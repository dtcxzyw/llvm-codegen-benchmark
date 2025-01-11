func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$5, %rax
	movl	$4, %ecx
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

