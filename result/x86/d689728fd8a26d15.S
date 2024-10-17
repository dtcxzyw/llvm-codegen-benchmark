func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	32(%rdi), %rax
	retq
