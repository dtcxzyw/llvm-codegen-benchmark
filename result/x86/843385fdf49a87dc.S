func0000000000000000:
	movslq	%edx, %rax
	imulq	$2021161081, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

