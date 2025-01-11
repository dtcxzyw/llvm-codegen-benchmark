func0000000000000038:
	testb	$1, %dil
	movl	$65520, %ecx
	cmovneq	%rsi, %rcx
	leaq	-65521(%rcx), %rax
	cmpq	$65521, %rcx
	cmovbq	%rcx, %rax
	retq

