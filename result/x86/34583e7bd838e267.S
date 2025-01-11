func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000002e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

