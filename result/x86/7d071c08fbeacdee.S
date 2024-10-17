.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000048:                   # @func0000000000000048
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func0000000000000028:                   # @func0000000000000028
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-1.7976931348623157E+308,0.0E+0]
	vcmpeqpd	%xmm2, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000ce:                   # @func00000000000000ce
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI5_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006d:                   # @func000000000000006d
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [-2.147483648E+9,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI5_1(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI6_1:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func00000000000000db:                   # @func00000000000000db
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI6_1(%rip), %xmm0           # xmm0 = [7.5231638452626401E-37,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI7_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI7_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000065:                   # @func0000000000000065
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [-9.2233720368547758E+18,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func0000000000000087:                   # @func0000000000000087
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI10_0:
	.quad	0x4066800000000000              # double 180
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI10_0(%rip), %xmm2          # xmm2 = [1.8E+2,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cc:                   # @func00000000000000cc
	vmovsd	.LCPI13_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000de:                   # @func00000000000000de
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI14_0(%rip), %xmm0          # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
