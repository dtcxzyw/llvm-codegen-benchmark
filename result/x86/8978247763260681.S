func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sets	%al
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpq	$1024, %rsi                     # imm = 0x400
	setne	%al
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
