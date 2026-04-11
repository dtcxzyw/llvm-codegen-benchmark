	.att_syntax
.LCPI0_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3fc00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

