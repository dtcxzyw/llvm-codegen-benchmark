func00000000000000ac:                   # @func00000000000000ac
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	cmpl	$54, %esi
	setae	%cl
	cmpl	$1751474532, %edi               # imm = 0x68656164
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
