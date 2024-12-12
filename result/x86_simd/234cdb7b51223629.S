.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func0000000000000084:                   # @func0000000000000084
	vpcmpltuw	.LCPI0_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func000000000000008a:                   # @func000000000000008a
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI2_1:
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
func0000000000000104:                   # @func0000000000000104
	vpcmpnleuw	.LCPI2_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI3_1:
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuw	.LCPI3_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpnleuw	.LCPI3_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI5_1:
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
	.short	36864                           # 0x9000
func0000000000000086:                   # @func0000000000000086
	vpcmpltuw	.LCPI5_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpcmpltw	.LCPI5_1(%rip), %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
