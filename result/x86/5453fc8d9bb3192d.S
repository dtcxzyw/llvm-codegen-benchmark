func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	addq	$6, %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
