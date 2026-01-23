	.att_syntax
.LCPI0_0:
	.quad	14
.LCPI0_1:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0
	vorpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

