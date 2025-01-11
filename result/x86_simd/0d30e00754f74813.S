.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000006:
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	256
.LCPI1_2:
	.quad	4
func0000000000000004:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpternlogq	$254, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

