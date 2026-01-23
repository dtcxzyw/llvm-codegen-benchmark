	.att_syntax
func0000000000000015:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	8(%rax,%rdi), %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	256(%rax,%rdi), %eax
	retq

func0000000000000011:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	16384(%rdi,%rax), %eax
	retq

