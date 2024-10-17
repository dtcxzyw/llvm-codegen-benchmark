.LCPI0_0:
	.quad	64424509440                     # 0xf00000000
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32,32,32,32]
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32,32,32,32]
	vzeroupper
	retq
