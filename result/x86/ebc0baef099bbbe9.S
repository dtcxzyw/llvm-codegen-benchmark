func0000000000000081:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	movl	%esi, %eax
	addq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func00000000000000e1:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

