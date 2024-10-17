func0000000000000064:                   # @func0000000000000064
	addq	$-5, %rdx
	leaq	24(%rsi), %rax
	cmpq	$-2, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	16(%rsi), %rax
	cmpq	$1, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-28, %rdx
	leaq	-27(%rsi), %rax
	cmpq	$-29, %rdx
	cmovaeq	%rdi, %rax
	retq
