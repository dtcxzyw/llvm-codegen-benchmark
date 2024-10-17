func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	adcl	$-1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbl	%eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	negl	%eax
	retq
