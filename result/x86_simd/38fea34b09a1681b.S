.LCPI0_0:
	.quad	16384                           # 0x4000
.LCPI0_1:
	.quad	8192                            # 0x2000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$13, %ymm2, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.quad	4194304                         # 0x400000
.LCPI1_1:
	.quad	274877906944                    # 0x4000000000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$31, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.quad	3221225472                      # 0xc0000000
func000000000000000b:                   # @func000000000000000b
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI3_1:
	.quad	9223372036854775296             # 0x7ffffffffffffe00
func000000000000000e:                   # @func000000000000000e
	vpsllq	$9, %ymm2, %ymm2
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
