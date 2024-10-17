func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shll	$5, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
