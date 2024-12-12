.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000099:                   # @func0000000000000099
	vpaddd	%ymm0, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm0, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
