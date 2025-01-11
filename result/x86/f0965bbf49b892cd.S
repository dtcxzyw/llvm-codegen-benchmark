func0000000000000001:
	vcvttsd2si	%xmm0, %ecx
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %ecx
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$1000, %eax
	cmovel	%ecx, %eax
	retq

