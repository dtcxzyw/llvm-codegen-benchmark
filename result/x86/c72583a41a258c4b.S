	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	6(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	131074(%rax,%rcx), %eax
	retq

