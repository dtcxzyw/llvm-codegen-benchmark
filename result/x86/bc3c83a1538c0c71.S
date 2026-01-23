	.att_syntax
func000000000000007c:
	shrl	%esi
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2656(%rdi,%rax), %rax
	retq

func000000000000007f:
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	14(%rdi,%rax), %rax
	retq

func000000000000000f:
	addl	%esi, %esi
	andl	$-4, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	16(%rdi,%rax), %rax
	retq

