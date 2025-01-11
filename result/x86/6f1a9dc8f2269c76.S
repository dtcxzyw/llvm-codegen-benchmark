.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xc1200000
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

