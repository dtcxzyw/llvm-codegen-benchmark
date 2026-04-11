	.att_syntax
.LCPI0_0:
	.quad	0x405fffc000000000
.LCPI0_1:
	.quad	0x4060000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

