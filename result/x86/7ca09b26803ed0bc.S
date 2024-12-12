func0000000000000021:                   # @func0000000000000021
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	notl	%edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%cl
	testl	$4095, %edi                     # imm = 0xFFF
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
