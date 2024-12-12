func0000000000000021:                   # @func0000000000000021
	notq	%rdx
	cmpl	$63, %esi
	movq	$-1, %rax
	cmovneq	%rdx, %rax
	testq	%rax, %rdi
	sete	%al
	retq
