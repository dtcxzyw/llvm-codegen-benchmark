.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	131024                          # 0x1ffd0
func000000000000002c:                   # @func000000000000002c
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
