	.att_syntax
func0000000000000001:
	shrq	$5, %rsi
	andl	$-16777216, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	leal	(,%rsi,4), %eax
	andl	$16515072, %eax
	orq	%rdi, %rax
	retq

