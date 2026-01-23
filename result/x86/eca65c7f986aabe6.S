	.att_syntax
func000000000000001e:
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

