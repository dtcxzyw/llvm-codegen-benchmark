.LCPI0_0:
	.long	217706                          # 0x3526a
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$6, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	100000                          # 0x186a0
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
