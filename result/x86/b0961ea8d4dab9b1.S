	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	xorl	%eax, %eax
	orq	%rdx, %rsi
	setne	%al
	leal	1(%rax,%rax), %eax
	retq

