func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000d:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

