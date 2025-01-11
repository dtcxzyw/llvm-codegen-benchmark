func0000000000000045:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

