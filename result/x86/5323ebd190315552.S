func0000000000000002:
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

