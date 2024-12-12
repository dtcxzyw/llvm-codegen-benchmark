.LCPI0_0:
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
.LCPI0_1:
	.short	4097                            # 0x1001
func00000000000000e6:                   # @func00000000000000e6
	vpbroadcastw	.LCPI0_1(%rip), %xmm2   # xmm2 = [4097,4097,4097,4097,4097,4097,4097,4097]
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI1_1:
	.short	16                              # 0x10
func00000000000000e1:                   # @func00000000000000e1
	vpbroadcastw	.LCPI1_1(%rip), %xmm2   # xmm2 = [16,16,16,16,16,16,16,16]
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
