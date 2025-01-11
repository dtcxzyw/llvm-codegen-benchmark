func0000000000000001:
	movl	%edi, %ecx
	movl	$2443359173, %eax
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq

func0000000000000003:
	shrl	$2, %edi
	imull	$-1431655765, %edi, %eax
	retq

