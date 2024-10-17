func0000000000000601:                   # @func0000000000000601
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
