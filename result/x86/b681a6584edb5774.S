func000000000000000a:                   # @func000000000000000a
	leal	-2(%rsi,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	4(,%rsi,4), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %esi
	addl	$-32, %esi
	movslq	%esi, %rax
	leaq	84(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
