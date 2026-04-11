	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

