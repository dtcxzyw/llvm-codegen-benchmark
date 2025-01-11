.LCPI0_0:
	.long	0x40000000
func0000000000000000:
	vfmsub132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000001:
	vfmsub132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

