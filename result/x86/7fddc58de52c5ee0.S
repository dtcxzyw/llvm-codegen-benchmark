func0000000000000000:
	movl	%edx, %ecx
	subq	%rsi, %rcx
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

