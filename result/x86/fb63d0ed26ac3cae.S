	.att_syntax
.LCPI0_0:
	.quad	0xc097d00000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vcvttsd2si	%xmm0, %eax
	retq

