.LCPI0_0:
	.quad	2147483647
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967288
func000000000000020a:
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	536870911
.LCPI2_1:
	.quad	536870907
func000000000000000c:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967280
.LCPI3_1:
	.long	128
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	8
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

