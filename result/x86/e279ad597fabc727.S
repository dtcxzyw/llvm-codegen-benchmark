	.att_syntax
func000000000000007f:
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000007c:
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

func0000000000000070:
	shrl	$22, %esi
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	32(%rdi,%rax), %rax
	retq

