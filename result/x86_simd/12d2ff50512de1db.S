func0000000000000010:                   # @func0000000000000010
	vpmulld	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpmulld	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpmulld	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
