func0000000000000075:
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	movzwl	%dx, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000045:
	movl	%edi, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	movzwl	%dx, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	andb	%dil, %al
	retq

