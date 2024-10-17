func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rax
	retq
