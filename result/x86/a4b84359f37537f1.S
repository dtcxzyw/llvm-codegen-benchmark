func0000000000000003:
	testb	$1, %sil
	movabsq	$9007199254740992, %rcx
	movl	$16777216, %eax
	cmovneq	%rcx, %rax
	andq	%rdi, %rax
	retq

