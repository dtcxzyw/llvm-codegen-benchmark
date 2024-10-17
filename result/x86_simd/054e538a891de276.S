.LCPI0_0:
	.long	258                             # 0x102
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [258,258,258,258]
	vpmovqd	%ymm0, %xmm3
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	18                              # 0x12
func0000000000000064:                   # @func0000000000000064
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [18,18,18,18]
	vpmovqd	%ymm0, %xmm3
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [4096,4096,4096,4096]
	vpmovqd	%ymm0, %xmm3
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
