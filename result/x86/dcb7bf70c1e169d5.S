func0000000000000003:
	cmpl	$11, %esi
	movl	$11, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	shlq	$2, %rax
	retq

