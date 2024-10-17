func000000000000006e:                   # @func000000000000006e
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	imulq	$208, %rdx, %rcx
	imulq	$208, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
