func0000000000000028:
	movslq	%edx, %rax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

