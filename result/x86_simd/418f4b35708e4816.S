	.att_syntax
.LCPI0_0:
	.long	32769
.LCPI0_1:
	.long	4
func0000000000000000:
	vpternlogq	$128, %xmm2, %xmm1, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

