func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rax
	retq
