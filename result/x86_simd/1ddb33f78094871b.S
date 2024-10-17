func0000000000000056:                   # @func0000000000000056
	vpmulld	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpmulld	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000076:                   # @func0000000000000076
	vpmulld	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000036:                   # @func0000000000000036
	vpmulld	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
