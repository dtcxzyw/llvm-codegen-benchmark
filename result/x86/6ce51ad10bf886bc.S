func0000000000000072:                   # @func0000000000000072
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000084:                   # @func0000000000000084
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-1.0E+3,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func00000000000000aa:                   # @func00000000000000aa
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [9.3258734068513149E-15,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000008c:                   # @func000000000000008c
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [-9.2233720368547758E+18,0.0E+0]
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0xc08f380000000000              # double -999
func0000000000000077:                   # @func0000000000000077
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [-9.99E+2,0.0E+0]
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000005e:                   # @func000000000000005e
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000055:                   # @func0000000000000055
	vmovsd	.LCPI13_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000a7:                   # @func00000000000000a7
	vmovsd	.LCPI18_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000007a:                   # @func000000000000007a
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI19_0(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.quad	0x4000000000000000              # double 2
func000000000000008a:                   # @func000000000000008a
	vmovsd	.LCPI20_0(%rip), %xmm2          # xmm2 = [2.0E+0,0.0E+0]
	vcmplepd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
