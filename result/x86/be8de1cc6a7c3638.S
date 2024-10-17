func0000000000000088:                   # @func0000000000000088
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
