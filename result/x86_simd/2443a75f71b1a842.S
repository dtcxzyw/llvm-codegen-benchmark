.LCPI0_0:
	.quad	60                              # 0x3c
.LCPI0_1:
	.quad	16379                           # 0x3ffb
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	262144                          # 0x40000
.LCPI1_1:
	.quad	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
