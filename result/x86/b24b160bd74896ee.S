func0000000000000021:
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

