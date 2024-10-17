.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967146                      # 0xffffff6a
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
