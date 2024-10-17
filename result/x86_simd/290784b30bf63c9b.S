.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.quad	6                               # 0x6
func0000000000000016:                   # @func0000000000000016
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
