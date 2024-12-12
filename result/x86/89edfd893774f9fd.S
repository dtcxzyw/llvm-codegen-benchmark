func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
