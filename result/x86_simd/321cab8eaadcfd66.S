	.att_syntax
.LCPI0_0:
	.long	253952
.LCPI0_1:
	.long	55295
.LCPI0_2:
	.long	57344
func0000000000000698:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func000000000000042c:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	50
func0000000000000181:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000018c:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	48
func000000000000058c:
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	128
.LCPI5_1:
	.long	127
func0000000000000021:
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	196608
.LCPI6_1:
	.long	65534
.LCPI6_2:
	.long	1114112
func0000000000000681:
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	61440
.LCPI7_1:
	.long	128
.LCPI7_2:
	.long	2047
func0000000000000701:
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

