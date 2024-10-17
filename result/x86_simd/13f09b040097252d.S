func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
