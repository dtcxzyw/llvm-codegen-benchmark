func00000000000000a1:
	movslq	%edx, %rax
	sarq	$6, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

