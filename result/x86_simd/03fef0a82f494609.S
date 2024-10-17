.LCPI0_0:
	.quad	17179869184                     # 0x400000000
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
