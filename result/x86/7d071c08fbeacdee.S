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
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI3_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006d:                   # @func000000000000006d
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [-2.147483648E+9,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI3_1(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0xbff0000000000000              # double -1
.LCPI4_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000065:                   # @func0000000000000065
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI4_1(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0]
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
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cc:                   # @func00000000000000cc
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI10_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI10_0(%rip), %xmm2          # xmm2 = [1.5707963267948966E+0,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
