.LCPI0_0:
	.long	16
func0000000000000604:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1048576
func0000000000000426:
	vpmovqd	%ymm1, %xmm1
	vpslld	$20, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1023
func00000000000000aa:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	128
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpslld	$5, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000004aa:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	8
func0000000000000086:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
func00000000000004a6:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

