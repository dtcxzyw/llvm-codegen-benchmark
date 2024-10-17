.LCPI0_0:
	.quad	8388608                         # 0x800000
.LCPI0_1:
	.quad	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	128                             # 0x80
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
