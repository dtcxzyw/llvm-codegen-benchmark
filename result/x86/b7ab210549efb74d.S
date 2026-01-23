	.att_syntax
func0000000000000020:
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	-2(%rax,%rax), %rax
	retq

func000000000000005f:
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	1310720(%rax,%rax), %rax
	retq

