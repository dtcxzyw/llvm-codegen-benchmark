func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	addq	$6, %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
