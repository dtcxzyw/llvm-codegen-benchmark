func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
