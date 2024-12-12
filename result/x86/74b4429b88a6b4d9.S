.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000a6:                   # @func00000000000000a6
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm3, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fee54edc0000000              # double 0.94786727428436279
.LCPI1_1:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func0000000000000088:                   # @func0000000000000088
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm3           # xmm3 = [5.2132699638605118E-2,0.0E+0]
	vcmpeqpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
