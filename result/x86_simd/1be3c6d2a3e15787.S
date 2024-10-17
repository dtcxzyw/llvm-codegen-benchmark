.LCPI0_0:
	.long	6291456                         # 0x600000
.LCPI0_1:
	.long	4194304                         # 0x400000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [6291456,6291456,6291456,6291456,6291456,6291456,6291456,6291456]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	6291456                         # 0x600000
.LCPI1_1:
	.long	4194304                         # 0x400000
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [6291456,6291456,6291456,6291456,6291456,6291456,6291456,6291456]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4194304,4194304,4194304,4194304,4194304,4194304,4194304,4194304]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	2147483648                      # 0x80000000
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
