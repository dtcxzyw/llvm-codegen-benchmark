.LCPI0_0:
	.long	10                              # 0xa
func0000000000000005:                   # @func0000000000000005
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttpd2dq	%zmm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967275                      # 0xffffffeb
func0000000000000004:                   # @func0000000000000004
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
