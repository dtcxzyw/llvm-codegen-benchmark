func0000000000000044:                   # @func0000000000000044
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpneq_oqpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmplepd	%xmm1, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vcmpeqpd	%xmm1, %xmm0, %k1
	vcmpeqpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	vcmplepd	%xmm0, %xmm1, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
