func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	addl	%eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	shll	$7, %eax
	subl	$-128, %eax
	retq
