func0000000000000011:                   # @func0000000000000011
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	notl	%edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$255, %esi
	setb	%cl
	testl	$-8388608, %edi                 # imm = 0xFF800000
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testl	$4095, %edi                     # imm = 0xFFF
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
