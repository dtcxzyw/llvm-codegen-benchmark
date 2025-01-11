.LCPI0_0:
	.long	4294967169
.LCPI0_1:
	.long	4294967201
func0000000000000024:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000002c:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294957296
.LCPI2_1:
	.long	4294957297
func0000000000000004:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967283
.LCPI3_1:
	.long	4294967284
func0000000000000028:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4229432295
.LCPI4_1:
	.long	4229431296
func0000000000000008:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
func0000000000000061:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

