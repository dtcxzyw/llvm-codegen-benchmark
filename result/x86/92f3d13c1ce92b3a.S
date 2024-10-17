func0000000000000044:                   # @func0000000000000044
	vmulss	%xmm2, %xmm0, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vmulss	%xmm1, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	vcmpeqps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
