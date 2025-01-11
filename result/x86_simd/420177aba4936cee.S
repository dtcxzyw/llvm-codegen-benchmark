.LCPI0_0:
	.quad	96
.LCPI0_1:
	.quad	92
func0000000000000001:
	vpsrld	$1, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

