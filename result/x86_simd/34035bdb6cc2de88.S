	.att_syntax
.LCPI0_0:
	.long	254
.LCPI0_1:
	.long	38
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268435456
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32768
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

