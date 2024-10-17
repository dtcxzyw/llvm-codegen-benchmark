func000000000000000a:                   # @func000000000000000a
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
