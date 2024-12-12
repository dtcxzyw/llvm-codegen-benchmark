.LCPI0_0:
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
	.short	1400                            # 0x578
func0000000000000184:                   # @func0000000000000184
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
	.short	9999                            # 0x270f
func0000000000000188:                   # @func0000000000000188
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpnleuw	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32768                           # 0x8000
func0000000000000086:                   # @func0000000000000086
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
