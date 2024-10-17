func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [7,7,7,7]
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq
