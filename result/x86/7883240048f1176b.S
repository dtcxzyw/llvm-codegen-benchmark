func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	cqto
	idivq	%rsi
	addq	%rax, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	cqto
	idivq	%rsi
	shlq	$32, %rax
	retq
