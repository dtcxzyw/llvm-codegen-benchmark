func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$3, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpslld	$4, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$3, %xmm2, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
