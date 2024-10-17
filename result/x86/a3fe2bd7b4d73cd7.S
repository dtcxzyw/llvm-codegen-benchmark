func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	negl	%eax
	retq
