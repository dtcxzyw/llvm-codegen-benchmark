.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.9999999999900002E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI3_1:
	.quad	0x40efffe000000000              # double 65535
func000000000000000d:                   # @func000000000000000d
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [6.5535E+4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI4_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
.LCPI5_0:
	.quad	0x4069000000000000              # double 200
func0000000000000003:                   # @func0000000000000003
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	retq
.LCPI6_0:
	.quad	0xc069000000000000              # double -200
func0000000000000005:                   # @func0000000000000005
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [-2.0E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI7_1:
	.quad	0x3fe570a3d70a3d71              # double 0.67000000000000004
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI7_1(%rip), %xmm0
	setae	%al
	retq
.LCPI8_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI8_1:
	.quad	0x3fd0000000000000              # double 0.25
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm1           # xmm1 = [2.5E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
