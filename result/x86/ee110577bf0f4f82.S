func0000000000000050:                   # @func0000000000000050
	sarq	$3, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000042:                   # @func0000000000000042
	sarq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000052:                   # @func0000000000000052
	sarq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
