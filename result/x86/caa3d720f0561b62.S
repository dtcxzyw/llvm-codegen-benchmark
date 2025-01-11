func0000000000000001:
	movq	%rdi, %rax
	movabsq	$9218868437227405312, %rdi
	testq	%rdi, %r8
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

