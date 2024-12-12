func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %edi
	testl	$1008, %edi                     # imm = 0x3F0
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
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
