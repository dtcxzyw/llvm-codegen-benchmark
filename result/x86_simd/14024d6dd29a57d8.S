	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

