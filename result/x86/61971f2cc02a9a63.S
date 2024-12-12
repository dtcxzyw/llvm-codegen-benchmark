func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	setne	%cl
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	andl	$3, %edi
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
