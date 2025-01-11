func0000000000000002:
	movl	%esi, %eax
	addq	$-64, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000000a:
	movl	%esi, %eax
	decq	%rax
	xorl	%edx, %edx
	divq	%rdi
	retq

