func0000000000000481:
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

