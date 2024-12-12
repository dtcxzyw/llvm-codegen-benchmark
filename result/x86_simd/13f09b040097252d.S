func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
