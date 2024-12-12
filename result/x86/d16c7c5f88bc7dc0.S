func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	shll	$2, %eax
	orl	$-8, %eax
	retq
