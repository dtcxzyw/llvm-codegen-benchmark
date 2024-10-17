.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	4294967295                      # 0xffffffff
.LCPI0_3:
	.quad	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [4294967295,4294967295,4294967295,4294967295]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI1_3:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm1   # ymm1 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	8                               # 0x8
.LCPI2_2:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI2_3:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	retq
