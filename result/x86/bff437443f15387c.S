func000000000000028a:                   # @func000000000000028a
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000286:                   # @func0000000000000286
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
