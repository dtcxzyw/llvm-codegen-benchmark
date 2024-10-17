.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	132293239054008320              # 0x1d6000000000000
.LCPI1_1:
	.quad	141300438308749312              # 0x1f6000000000000
.LCPI1_2:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [132293239054008320,132293239054008320,132293239054008320,132293239054008320]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [141300438308749312,141300438308749312,141300438308749312,141300438308749312]
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
