func0000000000000144:                   # @func0000000000000144
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdx, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdx, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
