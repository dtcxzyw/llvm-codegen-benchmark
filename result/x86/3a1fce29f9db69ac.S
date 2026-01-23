	.att_syntax
.LCPI0_0:
	.long	0xbe800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	retq

