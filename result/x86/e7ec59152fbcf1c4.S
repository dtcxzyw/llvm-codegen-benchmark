.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shll	$24, %eax
	retq

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000001:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shll	$2, %eax
	retq

