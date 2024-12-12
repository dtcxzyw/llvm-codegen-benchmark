func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	2147483646                      # 0x7ffffffe
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [2147483646,2147483646,2147483646,2147483646]
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vandpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1} {z}
	retq
