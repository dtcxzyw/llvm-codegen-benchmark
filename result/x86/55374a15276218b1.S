func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	864(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	56(%rax,%rdi,8), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

