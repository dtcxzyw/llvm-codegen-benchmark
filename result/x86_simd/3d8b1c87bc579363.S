.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000023:                   # @func0000000000000023
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func000000000000018f:                   # @func000000000000018f
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000008f:                   # @func000000000000008f
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	16                              # 0x10
func00000000000001b7:                   # @func00000000000001b7
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	49                              # 0x31
.LCPI5_1:
	.long	100                             # 0x64
func00000000000000b7:                   # @func00000000000000b7
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [100,100,100,100]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$4, %ymm0, %ymm0
	retq
