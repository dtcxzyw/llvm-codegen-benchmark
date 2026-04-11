	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vcvttps2dq	%ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvttps2dq	%ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vcvttps2dq	%ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vcvttps2dq	%ymm2, %ymm0 {%k1}
	retq

