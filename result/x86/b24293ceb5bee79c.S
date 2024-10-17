func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
