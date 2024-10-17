func0000000000000478:                   # @func0000000000000478
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000487:                   # @func0000000000000487
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000442:                   # @func0000000000000442
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000042c:                   # @func000000000000042c
	vminsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000004cc:                   # @func00000000000004cc
	vminsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000044a:                   # @func000000000000044a
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000004aa:                   # @func00000000000004aa
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000228:                   # @func0000000000000228
	vmaxsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000245:                   # @func0000000000000245
	vminsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnlepd	%xmm2, %xmm1, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x3ff8000000000000              # double 1.5
.LCPI9_1:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000004ca:                   # @func00000000000004ca
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [1.5E+0,0.0E+0]
	vcmplepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI9_1(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
