.LCPI0_0:
	.long	0x40400000
func0000000000000008:
	vmaxss	%xmm2, %xmm1, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xc0000000
func0000000000000004:
	vmaxss	%xmm2, %xmm1, %xmm1
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

