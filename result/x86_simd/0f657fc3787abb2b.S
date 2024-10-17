.LCPI0_0:
	.long	3600                            # 0xe10
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294964100                      # 0xfffff384
func000000000000002a:                   # @func000000000000002a
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294964100                      # 0xfffff384
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294951227                      # 0xffffc13b
func0000000000000028:                   # @func0000000000000028
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$11, %ymm0, %ymm0
	retq
