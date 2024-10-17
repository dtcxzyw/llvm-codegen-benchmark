func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	shll	$4, %ecx
	orq	$105, %rcx
	testb	$1, %dil
	movl	$105, %eax
	cmovneq	%rcx, %rax
	retq
