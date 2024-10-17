.LCPI0_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
