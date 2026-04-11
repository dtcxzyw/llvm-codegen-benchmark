	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %ecx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

