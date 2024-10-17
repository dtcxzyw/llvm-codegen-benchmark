func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	513                             # 0x201
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
