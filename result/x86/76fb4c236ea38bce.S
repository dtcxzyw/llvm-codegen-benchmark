func000000000000000a:                   # @func000000000000000a
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	15(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-5, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%esi
	shlq	$5, %rsi
	leaq	1096(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-2, %esi
	shlq	$5, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq
