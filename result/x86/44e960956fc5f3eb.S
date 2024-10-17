func0000000000000621:                   # @func0000000000000621
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000224:                   # @func0000000000000224
	cmpq	%rdi, %rsi
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
