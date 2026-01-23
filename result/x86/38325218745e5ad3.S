	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000001:
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	retq

