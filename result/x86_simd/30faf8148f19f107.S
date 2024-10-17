func000000000000000a:                   # @func000000000000000a
	vcmplepd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vcmpnltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
