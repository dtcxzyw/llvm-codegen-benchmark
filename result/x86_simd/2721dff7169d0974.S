.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.quad	9                               # 0x9
.LCPI0_3:
	.quad	17                              # 0x11
.LCPI0_4:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [17,17,17,17]
	vpbroadcastq	.LCPI0_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4,4,4,4]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpnltud	.LCPI2_1(%rip){1to4}, %xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	retq
