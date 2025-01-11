func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shrdq	%cl, %rsi, %rax
	sarxq	%rdx, %rsi, %rdx
	sarq	$63, %rsi
	testb	$64, %cl
	cmovneq	%rdx, %rax
	cmovneq	%rsi, %rdx
	retq

