	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	leaq	64(,%rax,4), %rax
	retq

