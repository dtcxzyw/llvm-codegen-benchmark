func000000000000015f:                   # @func000000000000015f
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000177:                   # @func0000000000000177
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000158:                   # @func0000000000000158
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000003ff:                   # @func00000000000003ff
	vpmulld	%ymm2, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
