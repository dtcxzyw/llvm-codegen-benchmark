func0000000000000011:                   # @func0000000000000011
	notq	%rdx
	cmpl	$63, %esi
	movq	$-1, %rax
	cmovneq	%rdx, %rax
	testq	%rdi, %rax
	sete	%al
	retq
