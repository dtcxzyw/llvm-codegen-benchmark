func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	retq
