.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [16777216,16777216,16777216,16777216]
	vzeroupper
	retq
.LCPI3_0:
	.quad	255                             # 0xff
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4294967293,4294967293,4294967293,4294967293]
	vzeroupper
	retq
