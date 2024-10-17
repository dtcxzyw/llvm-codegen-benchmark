func0000000000000071:                   # @func0000000000000071
	testq	%rsi, %rsi
	movl	$1, %eax
	movl	$100, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
