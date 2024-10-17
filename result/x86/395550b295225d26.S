func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	2(%rdi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq
