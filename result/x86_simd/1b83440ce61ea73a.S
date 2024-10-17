func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.quad	120                             # 0x78
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [120,120,120,120]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	9                               # 0x9
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [9,9,9,9]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
