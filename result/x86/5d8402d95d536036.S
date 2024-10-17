func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	leaq	-1(%rax), %rcx
	addq	$62, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq
