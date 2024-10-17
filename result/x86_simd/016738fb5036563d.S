func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
