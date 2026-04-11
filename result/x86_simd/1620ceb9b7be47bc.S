	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	vpaddd	%ymm2, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddd	%ymm2, %ymm0, %ymm2
	vpmovd2m	%ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpaddd	%ymm2, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

