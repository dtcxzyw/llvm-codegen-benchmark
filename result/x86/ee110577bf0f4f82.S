func0000000000000030:                   # @func0000000000000030
	sarq	$3, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000022:                   # @func0000000000000022
	sarq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000032:                   # @func0000000000000032
	sarq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
