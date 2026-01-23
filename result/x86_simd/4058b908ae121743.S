	.att_syntax
func0000000000000026:
	vpsrld	$31, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$1, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2290649225
func0000000000000021:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI1_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4
	vpblendd	$10, %xmm3, %xmm4, %xmm3
	vpaddd	%xmm2, %xmm3, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$4, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2290649225
func000000000000002a:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4
	vpblendd	$10, %xmm3, %xmm4, %xmm3
	vpaddd	%xmm2, %xmm3, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$4, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	274877907
func0000000000000008:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI3_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$6, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	274877907
func0000000000000001:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI4_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$6, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrad	$31, %xmm2, %xmm3
	vpsrld	$23, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsrad	$9, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

