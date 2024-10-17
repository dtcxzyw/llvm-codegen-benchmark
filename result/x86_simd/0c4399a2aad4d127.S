func0000000000000003:                   # @func0000000000000003
	vpslld	$16, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$12, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	65280                           # 0xff00
func0000000000000023:                   # @func0000000000000023
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpslld	$8, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$23, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
