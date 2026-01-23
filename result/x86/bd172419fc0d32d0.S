	.att_syntax
func000000000000001a:
	addl	%esi, %esi
	andl	$120, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000010:
	notl	%esi
	shrl	$2, %esi
	orq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

