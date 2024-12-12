func000000000000000e:                   # @func000000000000000e
	leal	-2(%rsi,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax,2), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	4(,%rsi,4), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	leal	4(,%rsi,4), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
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
func000000000000000a:                   # @func000000000000000a
	leal	-5(,%rsi,4), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
