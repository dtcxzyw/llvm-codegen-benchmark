func0000000000000074:                   # @func0000000000000074
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000005e:                   # @func000000000000005e
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E-8,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [9.9999999999999999E-15,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
