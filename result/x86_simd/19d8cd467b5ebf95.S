.LCPI0_0:
	.quad	536870912                       # 0x20000000
.LCPI0_1:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI0_2:
	.quad	1073741824                      # 0x40000000
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4611686018427387904,4611686018427387904,4611686018427387904,4611686018427387904]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741824,1073741824,1073741824,1073741824]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
