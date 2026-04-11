	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	orl	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

