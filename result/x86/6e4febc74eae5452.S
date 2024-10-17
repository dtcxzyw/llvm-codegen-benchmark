func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
