.LCPI0_0:
	.long	5
func0000000000000100:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	18
func000000000000004f:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000045:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func000000000000030f:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000040:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294951560
func000000000000018f:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	5
func000000000000028f:
	vpmovzxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	999999
func000000000000020f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	999999
func000000000000060f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000285:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	127
func0000000000000200:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000300:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	10
func0000000000000500:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000305:
	vpmovzxwd	%xmm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	1020
func000000000000050f:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

