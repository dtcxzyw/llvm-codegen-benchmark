.LCPI0_0:
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
	.short	63436
.LCPI0_1:
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
	.short	900
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
.LCPI1_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000048:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
	.short	65346
.LCPI2_1:
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
	.short	65363
func0000000000000010:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqw	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqw	.LCPI4_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
.LCPI5_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
func0000000000000050:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI5_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI5_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqw	.LCPI6_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

