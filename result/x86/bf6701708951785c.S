.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

