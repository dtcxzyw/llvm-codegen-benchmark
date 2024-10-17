func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq
func0000000000000014:                   # @func0000000000000014
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq
