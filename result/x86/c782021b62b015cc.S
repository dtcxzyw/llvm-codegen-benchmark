.LCPI0_0:
	.long	0x4461d2f7
.LCPI0_1:
	.long	0x41800000
.LCPI0_2:
	.long	0x42e80000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1
	vdivss	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

