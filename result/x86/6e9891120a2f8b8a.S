	.att_syntax
func00000000000000d0:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func0000000000000050:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

