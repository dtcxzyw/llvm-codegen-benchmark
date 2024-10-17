func0000000000000604:                   # @func0000000000000604
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$17, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpl	$17, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	cmpl	$27, %edx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
