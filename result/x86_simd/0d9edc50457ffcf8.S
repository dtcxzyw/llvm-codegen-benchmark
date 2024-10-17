.LCPI0_0:
	.long	256                             # 0x100
func000000000000003e:                   # @func000000000000003e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func0000000000000035:                   # @func0000000000000035
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1020                            # 0x3fc
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1020,1020,1020,1020,1020,1020,1020,1020]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
