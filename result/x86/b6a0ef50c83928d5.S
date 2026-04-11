	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	notb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq

