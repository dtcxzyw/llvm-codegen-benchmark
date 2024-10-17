.LCPI0_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
func000000000000005c:                   # @func000000000000005c
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vptestmw	%ymm2, %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
.LCPI1_1:
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
func0000000000000051:                   # @func0000000000000051
	vmovdqa	.LCPI1_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpcmpeqw	.LCPI1_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
func000000000000005a:                   # @func000000000000005a
	vmovdqa	.LCPI2_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtw	%ymm0, %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
.LCPI3_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000058:                   # @func0000000000000058
	vmovdqa	.LCPI3_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpcmpnleuw	.LCPI3_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func00000000000000f1:                   # @func00000000000000f1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
.LCPI5_1:
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
func0000000000000054:                   # @func0000000000000054
	vmovdqa	.LCPI5_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpcmpltuw	.LCPI5_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
func00000000000000fc:                   # @func00000000000000fc
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpneqw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
.LCPI7_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000071:                   # @func0000000000000071
	vmovdqa	.LCPI7_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpcmpeqw	.LCPI7_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
func00000000000000f4:                   # @func00000000000000f4
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI8_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	34                              # 0x22
	.byte	2                               # 0x2
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	38                              # 0x26
	.byte	4                               # 0x4
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	42                              # 0x2a
	.byte	6                               # 0x6
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	46                              # 0x2e
	.byte	8                               # 0x8
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	50                              # 0x32
	.byte	10                              # 0xa
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	54                              # 0x36
	.byte	12                              # 0xc
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	58                              # 0x3a
	.byte	14                              # 0xe
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	62                              # 0x3e
.LCPI9_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vmovdqa	.LCPI9_0(%rip), %ymm2           # ymm2 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpcmpltw	.LCPI9_1(%rip), %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
