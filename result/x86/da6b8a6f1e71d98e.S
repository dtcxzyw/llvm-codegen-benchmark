func0000000000000221:                   # @func0000000000000221
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	sbbl	$0, %edi
	sete	%al
	retq
