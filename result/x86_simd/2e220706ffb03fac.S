	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
.LCPI1_1:
	.short	147
	.short	147
	.short	147
	.short	147
	.short	147
	.short	147
	.short	147
	.short	147
.LCPI1_2:
	.short	403
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

