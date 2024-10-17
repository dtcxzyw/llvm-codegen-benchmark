.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967231,4294967231,4294967231,4294967231]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000001d:                   # @func000000000000001d
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	11                              # 0xb
.LCPI2_2:
	.quad	7                               # 0x7
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [12,12,12,12]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [11,11,11,11]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
