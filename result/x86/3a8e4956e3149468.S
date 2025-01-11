func00000000000000e1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000085:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

