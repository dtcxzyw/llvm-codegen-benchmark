.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
func0000000000000075:                   # @func0000000000000075
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1013904243                      # 0x3c6ef373
func0000000000000070:                   # @func0000000000000070
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2027808486                      # 0x78dde6e6
func0000000000000010:                   # @func0000000000000010
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000007d:                   # @func000000000000007d
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000074:                   # @func0000000000000074
	vpaddd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$30, %ymm1, %ymm2, %ymm3 # ymm3 = ymm3 ^ (ymm2 | ymm1)
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
