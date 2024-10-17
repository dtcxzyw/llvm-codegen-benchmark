.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
