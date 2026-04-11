	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vptestmb	%xmm1, %xmm1, %k1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

