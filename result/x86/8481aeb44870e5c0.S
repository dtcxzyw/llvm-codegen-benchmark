func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
