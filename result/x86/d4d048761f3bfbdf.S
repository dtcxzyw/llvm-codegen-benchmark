func000000000000000a:                   # @func000000000000000a
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	19(%rdi,%rax,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	18(%rdi,%rax,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	52(%rax,%rdi), %rax
	retq
