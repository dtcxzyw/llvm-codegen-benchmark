	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq

