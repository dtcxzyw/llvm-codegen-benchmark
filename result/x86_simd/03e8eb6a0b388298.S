.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpblendmd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k2}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	knotw	%k0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.quad	149                             # 0x95
.LCPI3_1:
	.long	51                              # 0x33
.LCPI3_2:
	.long	40                              # 0x28
.LCPI3_3:
	.long	28                              # 0x1c
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [51,51,51,51]
	vpbroadcastd	.LCPI3_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [40,40,40,40]
	vpbroadcastd	.LCPI3_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [28,28,28,28]
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	knotw	%k0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.quad	40                              # 0x28
.LCPI5_1:
	.long	4480                            # 0x1180
.LCPI5_2:
	.long	4430                            # 0x114e
.LCPI5_3:
	.long	4352                            # 0x1100
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [4480,4480,4480,4480]
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [4430,4430,4430,4430]
	vpbroadcastd	.LCPI5_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4352,4352,4352,4352]
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [2,2,2,2]
	vpbroadcastd	.LCPI6_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
