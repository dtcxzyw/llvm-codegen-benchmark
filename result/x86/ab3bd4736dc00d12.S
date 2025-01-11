func0000000000000015:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	1000000(%rdi,%rax), %eax
	retq

func0000000000000037:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	256(%rax,%rdi), %eax
	retq

func0000000000000020:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

