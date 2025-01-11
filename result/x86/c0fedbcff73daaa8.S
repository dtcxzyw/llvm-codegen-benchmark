func0000000000000075:
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000045:
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

