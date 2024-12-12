.LCPI0_0:
	.quad	0x4076800000000000              # double 360
.LCPI0_1:
	.quad	0x4089f00000000000              # double 830
func00000000000000ac:                   # @func00000000000000ac
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [8.3E+2,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
