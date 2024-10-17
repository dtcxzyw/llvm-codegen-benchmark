.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000020:                   # @func0000000000000020
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	500                             # 0x1f4
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	500                             # 0x1f4
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqq	%ymm4, %ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
