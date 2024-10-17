func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
