func0000000000000021:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$9218868437227405312, %rcx
	andq	%rcx, %rdx
	cmovneq	%rdi, %rax
	cmovneq	%rsi, %rdx
	retq

