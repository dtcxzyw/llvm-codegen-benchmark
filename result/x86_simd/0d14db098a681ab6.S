.LCPI0_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vptestnmd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.long	6                               # 0x6
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
