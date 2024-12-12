.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI0_2:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000006d3:                   # @func00000000000006d3
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-2.147483648E+9,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	.LCPI0_2(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI1_2:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000653:                   # @func0000000000000653
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vcmpnlepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	.LCPI1_2(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq
