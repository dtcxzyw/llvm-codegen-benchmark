.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	268435456
func0000000000001084:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268435456
.LCPI1_1:
	.long	1073741824
func0000000000001086:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpmovd2m	%ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	268435456
.LCPI2_1:
	.long	1073741824
func000000000000108a:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	65535
.LCPI3_1:
	.long	255
.LCPI3_2:
	.long	15
func0000000000002318:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	255
.LCPI4_1:
	.long	15
.LCPI4_2:
	.long	3
func0000000000006318:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

