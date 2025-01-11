.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	4,15
func0000000000000007:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
	.short	65477
.LCPI1_1:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
.LCPI1_2:
	.short	65503
	.short	65503
func0000000000000005:
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

