	.att_syntax
func0000000000000010:
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	-12(%rdi,%rax,4), %rax
	retq

func000000000000001b:
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000018:
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq

