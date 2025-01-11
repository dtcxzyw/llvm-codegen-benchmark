func000000000000000a:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func00000000000000a1:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4
func000000000000000c:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

