func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
