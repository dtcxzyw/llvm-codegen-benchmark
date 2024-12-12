.LCPI0_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_3:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	4                               # 0x4
.LCPI1_3:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4]
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI3_2:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI3_3:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpbroadcastq	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
