func00000000000000c1:                   # @func00000000000000c1
	andl	$32, %edx
	shrl	$5, %edx
	xorl	%esi, %edx
	testl	%edi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	xorb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
