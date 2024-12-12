func0000000000000c04:                   # @func0000000000000c04
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$17, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000001464:                   # @func0000000000001464
	cmpl	$17, %edx
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	xorl	%eax, %eax
	cmpl	$27, %edx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
