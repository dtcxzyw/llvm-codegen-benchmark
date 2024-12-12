.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI1_0:
	.quad	128                             # 0x80
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [128,128,128,128]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI4_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI4_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.quad	5                               # 0x5
.LCPI5_2:
	.quad	13                              # 0xd
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13]
	retq
