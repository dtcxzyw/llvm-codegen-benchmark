func0000000000000064:                   # @func0000000000000064
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
