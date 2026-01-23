	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16777216
.LCPI1_1:
	.long	256
func000000000000000b:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

