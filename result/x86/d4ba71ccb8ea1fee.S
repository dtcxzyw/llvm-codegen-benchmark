func0000000000000000:
	movq	%rdi, %rax
	cmpq	$1048576, %rdi
	movl	$1048576, %ecx
	cmovlq	%rdi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpq	$4, %rdi
	movl	$4, %ecx
	cmovlq	%rdi, %rcx
	subq	%rcx, %rax
	retq

