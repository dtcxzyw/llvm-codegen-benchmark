func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	sete	%cl
	addl	$-222, %edi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andb	$-33, %sil
	cmpb	$83, %sil
	setne	%cl
	addl	$-4097, %edi                    # imm = 0xEFFF
	cmpl	$2147479550, %edi               # imm = 0x7FFFEFFE
	setb	%al
	andb	%cl, %al
	retq
