	.att_syntax
.LCPI0_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq

