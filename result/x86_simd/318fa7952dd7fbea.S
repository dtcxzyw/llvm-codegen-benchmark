func000000000000003d:                   # @func000000000000003d
	vpsrld	$3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000018:                   # @func0000000000000018
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrld	$19, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
