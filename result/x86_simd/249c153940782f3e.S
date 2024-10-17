.LCPI0_0:
	.quad	-1000000                        # 0xfffffffffff0bdc0
.LCPI0_1:
	.quad	-2048                           # 0xfffffffffffff800
.LCPI0_2:
	.quad	-4000000                        # 0xffffffffffc2f700
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073705551616,18446744073705551616,18446744073705551616,18446744073705551616]
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI2_1:
	.quad	9223372036854                   # 0x8637bd05af6
.LCPI2_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	131071                          # 0x1ffff
.LCPI3_2:
	.quad	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	25                              # 0x19
.LCPI4_1:
	.quad	23                              # 0x17
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [23,23,23,23]
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
