func0000000000000060:                   # @func0000000000000060
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000165:                   # @func0000000000000165
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm3, %ymm1, %ymm0 {%k1}
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000164:                   # @func0000000000000164
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
