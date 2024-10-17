func0000000000000088:                   # @func0000000000000088
	vcmpeqps	%xmm1, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	vcmpleps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vcmpltps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	vcmpleps	%xmm0, %xmm1, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcmpleps	%xmm1, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
