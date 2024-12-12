func0000000000000024:                   # @func0000000000000024
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	vcmpnltpd	%xmm0, %xmm1, %k1
	vcmpnlepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	vcmpnltpd	%xmm1, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	vcmpnlepd	%xmm0, %xmm1, %k1
	vcmpnlepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	vcmpnlepd	%xmm1, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	vcmplepd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	vcmplepd	%xmm0, %xmm1, %k1
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	vcmpeqpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	vcmplepd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	vcmplepd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vcmpeqpd	%xmm1, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ec:                   # @func00000000000000ec
	vcmplepd	%xmm0, %xmm1, %k1
	vcmpordpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	vcmpnlepd	%xmm1, %xmm0, %k1
	vcmpnlepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmplepd	%xmm1, %xmm0, %k1
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
