func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	movq	%rdi, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	movq	%rdi, %rdx
	retq
