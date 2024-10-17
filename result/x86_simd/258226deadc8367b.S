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
func00000000000000b8:                   # @func00000000000000b8
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmovdqa	.LCPI0_0(%rip), %ymm0           # ymm0 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm1, %ymm2, %ymm0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
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
func00000000000000a2:                   # @func00000000000000a2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmovdqa	.LCPI1_0(%rip), %ymm0           # ymm0 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm1, %ymm2, %ymm0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
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
.LCPI2_1:
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
func00000000000000a8:                   # @func00000000000000a8
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmovdqa	.LCPI2_0(%rip), %ymm0           # ymm0 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm1, %ymm2, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
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
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
	.short	300                             # 0x12c
func00000000000000b0:                   # @func00000000000000b0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmovdqa	.LCPI3_0(%rip), %ymm0           # ymm0 = [0,32,1,34,2,36,3,38,4,40,5,42,6,44,7,46,8,48,9,50,10,52,11,54,12,56,13,58,14,60,15,62]
	vpermi2b	%ymm1, %ymm2, %ymm0
	vpcmpnleuw	.LCPI3_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
