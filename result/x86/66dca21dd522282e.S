func0000000000000070:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	272(%rax,%rdi,8), %rax
	retq

func0000000000000040:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000043:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	46(%rdi,%rax), %rax
	retq

func000000000000003e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	36(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

