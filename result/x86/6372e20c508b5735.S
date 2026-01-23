	.att_syntax
func0000000000000005:
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	retq

