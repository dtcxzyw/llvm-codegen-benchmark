func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
