	.att_syntax
.LCPI0_0:
	.long	0x3ec3ef15
.LCPI0_1:
	.long	0x3fa73d75
func0000000000000000:
	vsubss	%xmm0, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

