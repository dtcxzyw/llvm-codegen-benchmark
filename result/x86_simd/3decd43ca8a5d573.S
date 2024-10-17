.LCPI0_0:
	.quad	72057594037927680               # 0xffffffffffff00
.LCPI0_1:
	.quad	9114861777597660798             # 0x7e7e7e7e7e7e7e7e
func0000000000000000:                   # @func0000000000000000
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI1_0:
	.quad	8589934590                      # 0x1fffffffe
.LCPI1_1:
	.quad	-8589934591                     # 0xfffffffe00000001
func0000000000000002:                   # @func0000000000000002
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI2_0:
	.quad	8589934591                      # 0x1ffffffff
.LCPI2_1:
	.quad	-8589934592                     # 0xfffffffe00000000
func0000000000000001:                   # @func0000000000000001
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI3_0:
	.quad	2097151                         # 0x1fffff
.LCPI3_1:
	.quad	127                             # 0x7f
func0000000000000003:                   # @func0000000000000003
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
