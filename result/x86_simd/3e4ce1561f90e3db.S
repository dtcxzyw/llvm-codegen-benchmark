func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
