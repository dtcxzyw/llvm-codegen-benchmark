func0000000000000634:                   # @func0000000000000634
	addq	$32, %rsi
	shrq	$6, %rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000638:                   # @func0000000000000638
	addq	$32, %rsi
	shrq	$6, %rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
