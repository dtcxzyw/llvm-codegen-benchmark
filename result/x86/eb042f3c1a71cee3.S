	.att_syntax
.LCPI0_0:
	.long	0x3ee53aee
func0000000000000008:
	vminss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000004:
	vminss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

