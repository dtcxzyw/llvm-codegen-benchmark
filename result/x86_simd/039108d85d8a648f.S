.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
