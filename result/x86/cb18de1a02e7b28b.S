func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func00000000000000b6:                   # @func00000000000000b6
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setge	%al
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
