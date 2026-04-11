	.att_syntax
.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	448
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32800
.LCPI1_1:
	.long	65536
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4032
	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

