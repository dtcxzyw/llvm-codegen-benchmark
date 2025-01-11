func0000000000000001:
	movq	%rdi, %rax
	andb	$-2, %dl
	cmpb	$12, %dl
	cmovneq	%rsi, %rax
	andl	$131072, %eax
	retq

