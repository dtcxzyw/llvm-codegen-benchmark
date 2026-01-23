	.att_syntax
.LCPI0_0:
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
	.short	1061
.LCPI0_1:
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
	.short	1125
.LCPI0_2:
	.short	1061
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

