.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1
.LCPI0_3:
	.short	2
	.short	2
func000000000000000f:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	47177
	.short	47177
	.short	47177
	.short	47177
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	47177
.LCPI1_3:
	.short	1792
	.short	1792
func000000000000000e:
	vpsllw	$8, %xmm0, %xmm0
	vpbroadcastw	.LCPI1_2(%rip), %xmm1
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxwq	%xmm1, %ymm0
	retq

