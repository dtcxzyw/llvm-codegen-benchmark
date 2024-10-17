.LCPI0_0:
	.long	65793                           # 0x10101
.LCPI0_1:
	.long	4278190080                      # 0xff000000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	24596                           # 0x6014
.LCPI1_2:
	.long	24576                           # 0x6000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [24596,24596,24596,24596,24596,24596,24596,24596]
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	262144                          # 0x40000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$26, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [262144,262144,262144,262144,262144,262144,262144,262144]
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
