func0000000000000017:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

