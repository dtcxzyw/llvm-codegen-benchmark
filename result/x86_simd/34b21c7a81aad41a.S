.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	32767
	.short	32767
.LCPI0_3:
	.short	65534
	.short	65534
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1
func0000000000000007:
	vpbroadcastw	.LCPI1_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

