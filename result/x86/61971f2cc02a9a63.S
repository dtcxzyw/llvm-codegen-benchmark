func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	setne	%cl
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	andl	$3, %edi
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
