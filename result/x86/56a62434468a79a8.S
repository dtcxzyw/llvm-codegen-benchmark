func0000000000000004:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

