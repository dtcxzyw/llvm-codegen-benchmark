func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	addl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	shll	$13, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	shll	$5, %eax
	orl	$17, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	addl	%eax, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	shll	$2, %eax
	retq
