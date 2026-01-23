	.att_syntax
func0000000000000055:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func00000000000000d0:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func00000000000000d5:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	retq

