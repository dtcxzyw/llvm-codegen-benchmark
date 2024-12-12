func0000000000000101:                   # @func0000000000000101
	cmpl	$2, %edi
	setae	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	decl	%edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1275068416, %edi               # imm = 0x4C000000
	sete	%cl
	cmpl	$1426063360, %edi               # imm = 0x55000000
	sete	%al
	xorb	%cl, %al
	retq
