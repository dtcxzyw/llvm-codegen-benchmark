func000000000000002b:
	movl	%edx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func00000000000000ab:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	movzwl	%si, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

