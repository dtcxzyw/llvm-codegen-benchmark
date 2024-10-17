func00000000000000b8:                   # @func00000000000000b8
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a2:                   # @func00000000000000a2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
