.LCPI0_0:
	.byte	107
	.byte	107
	.byte	107
	.byte	107
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	32
.LCPI0_2:
	.quad	1015808
func0000000000000007:
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	257
.LCPI1_2:
	.quad	36028799426231859
func0000000000000004:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	17592432467968
.LCPI2_1:
	.quad	246423552
.LCPI2_2:
	.quad	-17592454479872
func0000000000000006:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogq	$248, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	retq

