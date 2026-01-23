	.att_syntax
.LCPI0_0:
	.long	0x3f2aaaab
func0000000000000000:
	vsubss	%xmm0, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3e4ccccd
func0000000000000001:
	vsubss	%xmm0, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

