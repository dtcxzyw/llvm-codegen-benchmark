.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
