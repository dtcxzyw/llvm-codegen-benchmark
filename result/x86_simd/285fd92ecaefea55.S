.LCPI0_0:
	.long	4294901760                      # 0xffff0000
func0000000000000002:                   # @func0000000000000002
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq
