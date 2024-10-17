func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rdx
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rdi, %rdx
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
