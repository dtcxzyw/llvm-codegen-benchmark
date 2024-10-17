func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1} {z}
	retq
