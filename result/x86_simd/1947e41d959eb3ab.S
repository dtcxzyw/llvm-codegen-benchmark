	.att_syntax
.LCPI0_0:
	.long	1009
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

