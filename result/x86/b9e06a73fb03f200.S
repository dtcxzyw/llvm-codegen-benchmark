.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vmulsd	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
.LCPI1_0:
	.quad	0xc002666666666666              # double -2.2999999999999998
.LCPI1_1:
	.quad	0xc012666666666666              # double -4.5999999999999996
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [-4.5999999999999996E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
