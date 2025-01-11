func0000000000000021:
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	cmpl	$-1074, %esi
	cmovneq	%rdi, %rax
	retq

