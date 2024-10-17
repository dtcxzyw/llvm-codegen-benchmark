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
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000bd:                   # @func00000000000000bd
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
