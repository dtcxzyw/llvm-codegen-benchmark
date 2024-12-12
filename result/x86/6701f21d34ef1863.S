func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	$112, %ecx
	mulq	%rcx
	seto	%cl
	orq	$8, %rax
	movq	$-1, %rdx
	testb	%cl, %cl
	cmovneq	%rdx, %rax
	retq
