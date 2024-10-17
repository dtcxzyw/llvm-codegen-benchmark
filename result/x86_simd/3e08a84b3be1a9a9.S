func0000000000000101:                   # @func0000000000000101
	vpmovqd	%ymm1, %xmm1
	vcvttps2dq	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000121:                   # @func0000000000000121
	vpmovqd	%ymm1, %xmm1
	vcvttps2dq	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000131:                   # @func0000000000000131
	vpmovqd	%ymm1, %xmm1
	vcvttps2dq	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
