.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$60, %ymm2, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	14                              # 0xe
.LCPI1_1:
	.quad	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$2, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	131072                          # 0x20000
.LCPI2_1:
	.quad	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm2, %ymm2
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	16515072                        # 0xfc0000
.LCPI3_1:
	.quad	258048                          # 0x3f000
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$6, %ymm2, %ymm2
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
