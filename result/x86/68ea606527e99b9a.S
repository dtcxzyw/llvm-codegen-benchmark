func00000000000000b4:                   # @func00000000000000b4
	movslq	%edx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
