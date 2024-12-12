.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	6                               # 0x6
.LCPI0_2:
	.quad	5                               # 0x5
.LCPI0_3:
	.quad	7                               # 0x7
func0000000000000051:                   # @func0000000000000051
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [5,5,5,5]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	8                               # 0x8
.LCPI1_3:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [8,8,8,8]
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8193                            # 0x2001
.LCPI2_1:
	.quad	184                             # 0xb8
.LCPI2_2:
	.quad	58                              # 0x3a
.LCPI2_3:
	.quad	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [184,184,184,184]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [58,58,58,58]
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8193                            # 0x2001
.LCPI3_1:
	.quad	4096                            # 0x1000
.LCPI3_2:
	.quad	64                              # 0x40
.LCPI3_3:
	.quad	8                               # 0x8
func0000000000000053:                   # @func0000000000000053
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [64,64,64,64]
	vpbroadcastq	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2097152                         # 0x200000
.LCPI4_1:
	.quad	4096                            # 0x1000
.LCPI4_2:
	.quad	1073741824                      # 0x40000000
func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [2097152,2097152,2097152,2097152]
	vpcmpltuq	%ymm1, %ymm2, %k2
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741824,1073741824,1073741824,1073741824]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
