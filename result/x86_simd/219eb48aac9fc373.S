.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.long	8388608                         # 0x800000
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI3_0:
	.long	65537                           # 0x10001
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
