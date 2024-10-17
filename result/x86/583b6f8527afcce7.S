func0000000000000631:                   # @func0000000000000631
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpq	$-8193, %rsi                    # imm = 0xDFFF
	setb	%al
	addl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq
