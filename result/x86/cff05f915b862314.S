func0000000000000003:
	movl	$4096, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000000:
	movabsq	$4294967296000000000, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000002:
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq

