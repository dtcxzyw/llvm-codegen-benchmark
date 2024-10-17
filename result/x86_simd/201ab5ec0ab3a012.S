.LCPI0_0:
	.long	360                             # 0x168
.LCPI0_1:
	.quad	359                             # 0x167
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [359,359,359,359]
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	6                               # 0x6
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	6                               # 0x6
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vmovdqa32	%xmm1, %xmm0 {%k2} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
