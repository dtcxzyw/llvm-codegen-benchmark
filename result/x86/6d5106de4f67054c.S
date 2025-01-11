func0000000000000201:
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	cmpq	$144, %rax
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	cmpq	$8, %rax
	setne	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	cmpq	$8, %rax
	sete	%al
	retq

