	.att_syntax
.LCPI0_0:
	.quad	64
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0
	vandpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	131072
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0
	vandpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

