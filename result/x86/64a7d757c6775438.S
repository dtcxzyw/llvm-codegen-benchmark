func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	sbbl	$0, %edi
	movslq	%edi, %rax
	retq
