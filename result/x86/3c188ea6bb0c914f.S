func0000000000000141:                   # @func0000000000000141
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	cmpl	$8, %edi
	setb	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
