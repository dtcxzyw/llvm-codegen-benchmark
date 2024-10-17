func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	-1(%rax), %rcx
	addq	$62, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
