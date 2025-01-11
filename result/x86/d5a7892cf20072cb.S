func0000000000000001:
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

