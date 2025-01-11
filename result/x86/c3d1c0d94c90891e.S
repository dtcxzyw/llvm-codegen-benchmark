func0000000000000004:
	movq	%rdi, %rax
	shlq	$4, %rax
	testq	%rdi, %rdi
	leaq	(%rax,%rax,2), %rcx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shlq	$5, %rax
	testq	%rdi, %rdi
	leaq	(%rax,%rax,4), %rcx
	movl	$80, %eax
	cmovneq	%rcx, %rax
	retq

