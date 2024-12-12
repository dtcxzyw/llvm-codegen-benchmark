func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$4, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$17, %rdi
	setb	%al
	shll	$4, %eax
	addq	$-16, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$17, %rdi
	setae	%al
	shll	$4, %eax
	retq
