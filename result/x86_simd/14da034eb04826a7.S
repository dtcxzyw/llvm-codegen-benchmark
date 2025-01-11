.LCPI0_0:
	.long	4294966221
func00000000000001d4:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64
func00000000000000d8:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000034a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000326:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsrld	$12, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

