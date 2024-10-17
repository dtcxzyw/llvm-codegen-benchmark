func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdx, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	bzhiq	%rsi, %rdx, %rcx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
