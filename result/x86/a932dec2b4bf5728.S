func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	%edx, %ecx
	negl	%ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
