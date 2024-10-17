func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2 # xmm2 = xmm0 & (xmm2 ^ xmm1)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
