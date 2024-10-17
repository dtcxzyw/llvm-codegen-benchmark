.LCPI0_0:
	.quad	8589930496                      # 0x1fffff000
.LCPI0_1:
	.quad	16777184                        # 0xffffe0
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3689348814741910323             # 0x3333333333333333
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3689348814741910323,3689348814741910323,3689348814741910323,3689348814741910323]
	vpand	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
