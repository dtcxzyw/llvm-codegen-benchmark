func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	testl	$1008, %edi                     # imm = 0x3F0
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%esi, %edi
	andl	$60, %edi
	cmpl	$20, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testb	$-8, %dil
	sete	%al
	retq
