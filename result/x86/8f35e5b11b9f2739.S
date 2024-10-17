.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999999999900002E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vaddsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
