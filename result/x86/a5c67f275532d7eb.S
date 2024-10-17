func0000000000000284:                   # @func0000000000000284
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	leaq	-1(%rax,%rax), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%ecx, %ecx
	cmpl	$6, %edx
	setae	%cl
	shll	$5, %ecx
	addq	$-87, %rcx
	cmpl	$10, %esi
	movq	$-48, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
