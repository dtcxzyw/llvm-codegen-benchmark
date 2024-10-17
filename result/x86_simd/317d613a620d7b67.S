.LCPI0_0:
	.long	107520                          # 0x1a400
.LCPI0_1:
	.long	41984                           # 0xa400
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [107520,107520,107520,107520]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [41984,41984,41984,41984]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.long	454                             # 0x1c6
.LCPI1_2:
	.long	453                             # 0x1c5
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [454,454,454,454]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [453,453,453,453]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483136                      # 0x7ffffe00
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [4294967291,4294967291,4294967291,4294967291]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovq2m	%ymm2, %k2
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
