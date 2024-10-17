func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000007c:                   # @func000000000000007c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000076:                   # @func0000000000000076
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000039:                   # @func0000000000000039
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000035:                   # @func0000000000000035
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000079:                   # @func0000000000000079
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
