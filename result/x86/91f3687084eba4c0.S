	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrq	$5, %rax
	andl	$-16777216, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	leal	(,%rsi,4), %eax
	andl	$16515072, %eax
	orq	%rdi, %rax
	retq

