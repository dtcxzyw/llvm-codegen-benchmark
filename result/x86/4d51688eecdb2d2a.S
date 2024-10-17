func0000000000000111:                   # @func0000000000000111
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$6, %edi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000811:                   # @func0000000000000811
	decl	%edi
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	retq
