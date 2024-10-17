func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
