func0000000000000005:
	testl	%edx, %edx
	movl	$1073741824, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

