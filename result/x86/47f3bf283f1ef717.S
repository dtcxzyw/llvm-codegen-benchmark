func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	testb	$1, %sil
	movl	$53, %ecx
	movl	$24, %edx
	cmovnel	%ecx, %edx
	sarxq	%rdx, %rax, %rax
	retq
