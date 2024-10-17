.LCPI0_0:
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
.LCPI0_1:
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
	.short	16385                           # 0x4001
func0000000000000014:                   # @func0000000000000014
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
