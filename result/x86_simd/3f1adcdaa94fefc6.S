.LCPI0_0:
	.long	3840                            # 0xf00
.LCPI0_1:
	.long	768                             # 0x300
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1008                            # 0x3f0
func0000000000000003:                   # @func0000000000000003
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
