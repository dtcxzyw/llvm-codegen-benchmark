func0000000000000000:
	vxorps	%xmm1, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40000000
.LCPI1_1:
	.long	0xbf800000
func0000000000000001:
	vmovss	.LCPI1_0(%rip), %xmm1
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

