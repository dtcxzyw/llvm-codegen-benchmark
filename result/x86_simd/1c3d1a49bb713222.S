.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [10,10,10,10]
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [8,8,8,8]
	vzeroupper
	retq
