.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
