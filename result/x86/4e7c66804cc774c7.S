func0000000000000002:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(,%rdx,8), %rax
	retq

