	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	leaq	8(,%rsi,8), %rcx
	cqto
	idivq	%rcx
	retq

