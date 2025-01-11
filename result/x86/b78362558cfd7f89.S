func0000000000000000:
	movq	%rcx, %r9
	movq	%rdx, %rax
	movl	%r8d, %ecx
	shrdq	%cl, %r9, %rax
	shrxq	%r8, %r9, %rcx
	xorl	%edx, %edx
	testb	$64, %r8b
	cmovneq	%rcx, %rax
	cmoveq	%rcx, %rdx
	orq	%rdi, %rax
	orq	%rsi, %rdx
	retq

