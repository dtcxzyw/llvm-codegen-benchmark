func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setbe	%al
	shll	$2, %eax
	orl	$-8, %eax
	retq
