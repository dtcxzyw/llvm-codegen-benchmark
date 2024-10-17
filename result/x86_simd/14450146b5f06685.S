func0000000000000035:                   # @func0000000000000035
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpled	%xmm0, %xmm1, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleud	%xmm0, %xmm1, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleud	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000002d:                   # @func000000000000002d
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
