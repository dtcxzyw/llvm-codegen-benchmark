.LCPI0_0:
	.long	4294965248                      # 0xfffff800
func0000000000000065:                   # @func0000000000000065
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
