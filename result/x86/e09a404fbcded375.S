	.att_syntax
func0000000000000007:
	movzwl	%di, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	leal	(%rax,%rax,2), %eax
	leal	-12(,%rax,4), %eax
	retq

