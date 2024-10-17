.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x4023bd3cc9be45de              # double 9.869604401089358
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	seta	%al
	retq
.LCPI6_0:
	.quad	0x3feffffffffffff7              # double 0.999999999999999
func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
