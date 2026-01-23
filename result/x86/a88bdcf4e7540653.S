	.att_syntax
.LCPI0_0:
	.long	0x3ec3ef15
.LCPI0_1:
	.long	0x3f0a8bd4
func0000000000000000:
	vaddss	%xmm1, %xmm0, %xmm1
	vsubss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

