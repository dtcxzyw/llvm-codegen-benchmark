	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negl	%eax
	retq

