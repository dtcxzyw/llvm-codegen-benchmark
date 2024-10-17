func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	22(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax), %rax
	retq
