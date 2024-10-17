.LCPI0_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	2                               # 0x2
.LCPI0_3:
	.quad	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
