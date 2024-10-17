.LCPI0_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
.LCPI0_1:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	72340172838076673               # 0x101010101010101
.LCPI1_1:
	.quad	-72340172838076673              # 0xfefefefefefefeff
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
