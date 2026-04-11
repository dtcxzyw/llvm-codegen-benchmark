	.att_syntax
.LCPI0_0:
	.long	0x3edf452f
.LCPI0_1:
	.long	0x3f13a4a3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	.LCPI0_1(%rip), %xmm2 {%k1}
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

