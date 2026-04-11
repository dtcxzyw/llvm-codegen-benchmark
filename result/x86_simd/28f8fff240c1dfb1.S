	.att_syntax
.LCPI0_0:
	.long	8388608
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	127
.LCPI1_1:
	.long	524288
	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	65534
.LCPI2_1:
	.long	1056768
	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	7
.LCPI3_2:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1280
.LCPI4_1:
	.long	131072
	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

