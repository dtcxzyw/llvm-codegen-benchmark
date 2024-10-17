.LCPI0_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
.LCPI0_1:
	.quad	485440633518672410              # 0x6bca1af286bca1a
.LCPI0_2:
	.quad	970881267037344820              # 0xd79435e50d79434
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI1_1:
	.quad	1844674407370955160             # 0x1999999999999998
.LCPI1_2:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vprorq	$2, %ymm0, %ymm0
	vpcmpleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
