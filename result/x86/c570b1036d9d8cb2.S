func0000000000000000:
	movq	%rdx, %rax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

