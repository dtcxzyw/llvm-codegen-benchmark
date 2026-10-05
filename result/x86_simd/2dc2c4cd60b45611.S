	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpsubw	%ymm2, %ymm0, %ymm0
	retq

