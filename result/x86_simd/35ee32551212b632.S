.LCPI0_0:
	.long	2021161081
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpleud	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrad	$31, %ymm2, %ymm0
	vpsrld	$29, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

