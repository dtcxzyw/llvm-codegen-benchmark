func0000000000000011:                   # @func0000000000000011
	vptestmd	%xmm0, %xmm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
