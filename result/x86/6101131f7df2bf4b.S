	.att_syntax
.LCPI0_0:
	.long	0xbe7ffffc
func0000000000000000:
	vmovd	%edi, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

