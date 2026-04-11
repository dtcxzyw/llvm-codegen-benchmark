	.att_syntax
.LCPI0_0:
	.long	192
.LCPI0_1:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	127
.LCPI1_2:
	.long	128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

