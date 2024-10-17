func0000000000000010:                   # @func0000000000000010
	vptestnmb	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000c0:                   # @func00000000000000c0
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func00000000000000cd:                   # @func00000000000000cd
	vptestmb	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
