.LCPI0_0:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [256,256,256,256]
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [5,5,5,5]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [4,4,4,4]
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.long	418                             # 0x1a2
.LCPI2_2:
	.long	457                             # 0x1c9
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [418,418,418,418]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [457,457,457,457]
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [32,32,32,32]
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovq2m	%ymm2, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm2 {%k2}
	vpblendmd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
