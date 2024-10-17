.LCPI0_0:
	.long	45                              # 0x2d
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
