	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	setae	%al
	leaq	1(%rdi,%rax,2), %rax
	retq

