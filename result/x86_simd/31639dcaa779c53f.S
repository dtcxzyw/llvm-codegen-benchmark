	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vptestnmq	%ymm0, %ymm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

