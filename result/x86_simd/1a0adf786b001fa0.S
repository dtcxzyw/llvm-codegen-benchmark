func0000000000000115:                   # @func0000000000000115
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func00000000000000d0:                   # @func00000000000000d0
	vpaddd	%xmm2, %xmm0, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000155:                   # @func0000000000000155
	vpaddd	%xmm2, %xmm0, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000090:                   # @func0000000000000090
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpnleud	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000154:                   # @func0000000000000154
	vpaddd	%xmm0, %xmm2, %xmm3
	vpcmpgtd	%xmm1, %xmm3, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
