.LCPI0_0:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4095                            # 0xfff
.LCPI2_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1048576                         # 0x100000
.LCPI3_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000030:                   # @func0000000000000030
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2251799813685210                # 0x7ffffffffffda
.LCPI4_1:
	.quad	2251799813685247                # 0x7ffffffffffff
.LCPI4_2:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000015:                   # @func0000000000000015
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
