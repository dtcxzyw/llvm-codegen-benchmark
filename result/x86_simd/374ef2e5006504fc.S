func000000000000001e:                   # @func000000000000001e
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
