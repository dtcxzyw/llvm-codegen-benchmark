func00000000000000a1:                   # @func00000000000000a1
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	cmpl	$8, %edi
	setb	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
