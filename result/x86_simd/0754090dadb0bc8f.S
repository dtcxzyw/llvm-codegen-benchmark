.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandnq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	63
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandnq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

