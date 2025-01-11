func0000000000000000:
	movl	%edx, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

