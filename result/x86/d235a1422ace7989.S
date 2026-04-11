	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

