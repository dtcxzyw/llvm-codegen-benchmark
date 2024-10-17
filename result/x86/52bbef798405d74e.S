func0000000000000094:                   # @func0000000000000094
	leaq	10(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	$1, %rdi
	adcq	$0, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
