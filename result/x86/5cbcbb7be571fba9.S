func000000000000010c:
	movabsq	$6148914691236517216, %rax
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq

