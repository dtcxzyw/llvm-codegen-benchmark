func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	shll	$10, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

