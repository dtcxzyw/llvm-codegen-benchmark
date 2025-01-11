.LCPI0_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65532
	.short	65532
func0000000000000008:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	2
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	4
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	6
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func0000000000000034:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	63
	.short	63
func0000000000000021:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	0
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	2
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	4
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	6
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI3_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	0
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	2
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	4
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	6
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func0000000000000024:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI4_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.short	1023
	.short	1023
func000000000000002a:
	vpandd	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.short	2047
	.short	2047
func0000000000000038:
	vpandd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

