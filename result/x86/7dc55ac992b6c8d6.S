func0000000000000184:                   # @func0000000000000184
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000105:                   # @func0000000000000105
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
