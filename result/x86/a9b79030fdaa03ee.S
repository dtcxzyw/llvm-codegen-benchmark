func0000000000000000:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addq	%rdi, %rax
	retq

