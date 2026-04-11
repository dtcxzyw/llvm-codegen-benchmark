	.att_syntax
.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0xbe7ffffc
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

