	.att_syntax
.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	95
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967169
.LCPI1_1:
	.long	33
.LCPI1_2:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000494:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16512
	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000488:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

