func0000000000000000:
	addl	$64, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

