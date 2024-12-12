func000000000000000b:                   # @func000000000000000b
	addl	$-5, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	28(%rdi,%rax,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%esi, %rax
	leaq	25(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
