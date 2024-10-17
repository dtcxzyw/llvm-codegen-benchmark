func0000000000000186:                   # @func0000000000000186
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$9, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$9, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000001e1:                   # @func00000000000001e1
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
