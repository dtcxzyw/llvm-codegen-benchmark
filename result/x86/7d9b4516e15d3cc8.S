func0000000000000041:                   # @func0000000000000041
	subl	%edi, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	subl	%edi, %edx
	cmpl	$262144, %edx                   # imm = 0x40000
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
