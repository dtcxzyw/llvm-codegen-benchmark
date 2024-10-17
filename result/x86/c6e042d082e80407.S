func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
