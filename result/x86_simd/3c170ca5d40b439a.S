.LCPI0_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI0_1:
	.short	40959
	.short	40959
	.short	40959
	.short	40959
	.short	40959
	.short	40959
	.short	40959
	.short	40959
.LCPI0_2:
	.short	16384
.LCPI0_3:
	.short	40959
	.short	40959
func0000000000000001:
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpmovsxwd	%xmm1, %ymm0
	retq

