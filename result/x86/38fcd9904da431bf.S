	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	retq

