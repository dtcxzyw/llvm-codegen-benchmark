	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	cltq
	retq

