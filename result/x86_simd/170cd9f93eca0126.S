.LCPI0_0:
	.long	2
func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	%xmm2, %xmm2, %xmm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

