func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	7                               # 0x7
func0000000000000068:                   # @func0000000000000068
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpcmpleud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func000000000000002c:                   # @func000000000000002c
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	256                             # 0x100
.LCPI10_1:
	.long	2164260864                      # 0x81000000
func0000000000000064:                   # @func0000000000000064
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [256,256,256,256,256,256,256,256]
	vpcmpnltud	.LCPI10_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
