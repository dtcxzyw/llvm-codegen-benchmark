func0000000000000025:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000005:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

