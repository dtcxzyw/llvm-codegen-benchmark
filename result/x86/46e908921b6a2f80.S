func00000000000000dd:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq

func00000000000000df:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq

func00000000000000d5:
	movl	%esi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	retq

