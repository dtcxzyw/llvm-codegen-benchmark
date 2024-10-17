func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	shlq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
