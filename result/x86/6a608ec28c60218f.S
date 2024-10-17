func000000000000002a:                   # @func000000000000002a
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movsbq	%sil, %rax
	shlq	$5, %rax
	leaq	304(%rdi,%rax), %rax
	retq
