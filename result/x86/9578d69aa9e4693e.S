func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

