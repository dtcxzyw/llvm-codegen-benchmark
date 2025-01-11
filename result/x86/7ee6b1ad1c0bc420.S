func0000000000000005:
	movslq	%edi, %rcx
	leaq	10(%rcx), %rax
	cmpl	$5, %esi
	cmovneq	%rcx, %rax
	retq

