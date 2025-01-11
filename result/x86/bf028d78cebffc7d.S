func000000000000000a:
	movslq	%edi, %rax
	imulq	$1292913986, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

