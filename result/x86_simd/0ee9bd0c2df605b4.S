	.att_syntax
.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3
func0000000000000000:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpxor	%xmm2, %xmm0, %xmm0
	vpternlogq	$96, %xmm2, %xmm1, %xmm0
	retq

