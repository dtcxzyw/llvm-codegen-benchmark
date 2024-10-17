.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
.LCPI0_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm0    # ymm0 = ymm1[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14,17,16,19,18,21,20,23,22,25,24,27,26,29,28,31,30]
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
.LCPI1_1:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm0    # ymm0 = ymm1[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14,17,16,19,18,21,20,23,22,25,24,27,26,29,28,31,30]
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
.LCPI2_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpshufb	.LCPI2_0(%rip), %ymm1, %ymm0    # ymm0 = ymm1[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14,17,16,19,18,21,20,23,22,25,24,27,26,29,28,31,30]
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpnleuw	.LCPI2_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
