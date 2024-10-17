func0000000000000044:                   # @func0000000000000044
	vcmpltps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	vcmpleps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	vcmpleps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	vcmpltps	%xmm1, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vcmpltps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	vcmpeqps	%xmm1, %xmm0, %k1
	vcmpneqps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
