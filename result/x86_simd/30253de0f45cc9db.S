	.att_syntax
.LCPI0_0:
	.long	8388607
.LCPI0_1:
	.quad	16
.LCPI0_2:
	.quad	24
func0000000000000004:
	vpsrld	$8, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

