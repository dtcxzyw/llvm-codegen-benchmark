func0000000000000019:
	movl	%edi, %eax
	shrdq	$1, %rdx, %rsi
	shrq	%rdx
	lzcntq	%rsi, %rcx
	addl	$64, %ecx
	lzcntq	%rdx, %rdx
	cmovbl	%ecx, %edx
	cmpl	$1, %edi
	adcl	$0, %eax
	subl	%edx, %eax
	retq

