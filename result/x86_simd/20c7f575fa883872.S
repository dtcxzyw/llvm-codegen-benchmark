.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	5                               # 0x5
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [6,6,6,6]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [5,5,5,5]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	104                             # 0x68
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [104,104,104,104]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [128,128,128,128]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [5,5,5,5]
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
