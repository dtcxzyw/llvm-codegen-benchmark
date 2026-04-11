	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	1(%rax,%rax), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

