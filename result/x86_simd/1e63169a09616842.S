.LCPI0_0:
	.quad	-983041                         # 0xfffffffffff0ffff
.LCPI0_1:
	.quad	458752                          # 0x70000
.LCPI0_2:
	.quad	524288                          # 0x80000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	-11                             # 0xfffffffffffffff5
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI2_2:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	7733187                         # 0x75ffc3
.LCPI3_1:
	.quad	4096                            # 0x1000
.LCPI3_2:
	.quad	131072                          # 0x20000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
