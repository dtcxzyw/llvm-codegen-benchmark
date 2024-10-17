func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000008c:                   # @func000000000000008c
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-2.147483648E+9,0.0E+0]
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ed:                   # @func00000000000000ed
	vcmpnltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpordpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x4065400000000000              # double 170
func0000000000000082:                   # @func0000000000000082
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.7E+2,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	vcmpeqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000086:                   # @func0000000000000086
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000a2:                   # @func00000000000000a2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	vcmpneqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.quad	0xc066800000000000              # double -180
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI13_0(%rip), %xmm2          # xmm2 = [-1.8E+2,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000005e:                   # @func000000000000005e
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
