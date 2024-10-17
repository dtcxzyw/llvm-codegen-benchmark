func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$15, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	shll	$4, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setl	%al
	addl	%eax, %eax
	retq
