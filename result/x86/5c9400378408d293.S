func000000000000000e:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	cmpq	$65535, %rcx
	movl	$65535, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	cmpq	$65535, %rcx
	movl	$65535, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

