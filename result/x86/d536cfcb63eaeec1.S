func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$168, %rax, %rax
	leaq	108(%rdi,%rax), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$8, %rsi
	movslq	%esi, %rax
	shlq	$8, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
