.LCPI0_0:
	.long	0x3c23d70a
func0000000000000002:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3c23d70a
func0000000000000004:
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

