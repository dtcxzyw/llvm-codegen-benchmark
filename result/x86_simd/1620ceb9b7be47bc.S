func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm2, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm0, %ymm2
	vpmovd2m	%ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000066:                   # @func0000000000000066
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
