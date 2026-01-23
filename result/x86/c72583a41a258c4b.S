	.att_syntax
func0000000000000040:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	6(%rax,%rcx,4), %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	131074(%rax,%rcx), %eax
	retq

