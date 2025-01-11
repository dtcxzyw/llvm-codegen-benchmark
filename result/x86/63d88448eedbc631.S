func0000000000000000:
	movl	%edi, %ecx
	movl	$2443359173, %eax
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq

func0000000000000001:
	shrl	$2, %edi
	imull	$-1431655765, %edi, %eax
	retq

