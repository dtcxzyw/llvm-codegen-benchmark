	.att_syntax
.LCPI0_0:
	.quad	0xc0b26c0000000000
.LCPI0_1:
	.quad	0xc0b26b0000000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

