.LCPI0_0:
	.quad	-2233785415175766016
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

