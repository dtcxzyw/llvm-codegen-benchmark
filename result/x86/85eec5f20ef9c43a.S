func0000000000000025:
	movl	$1000000000, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movl	$500000, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movl	$1000, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

