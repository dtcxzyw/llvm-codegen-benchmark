.LCPI0_0:
	.long	0xb58637bd
func0000000000000000:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3d4ccccd
func0000000000000002:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

