func0000000000000019:
	movl	%edi, %eax
	lzcntq	%rdx, %rcx
	lzcntq	%rsi, %rsi
	addl	$64, %esi
	testq	%rdx, %rdx
	cmovnel	%ecx, %esi
	cmpl	$1, %edi
	adcl	$0, %eax
	subl	%esi, %eax
	retq

