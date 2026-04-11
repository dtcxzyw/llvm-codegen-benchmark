	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000641:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	leal	2(%rcx), %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

