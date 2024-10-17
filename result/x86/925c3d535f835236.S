func00000000000000c1:                   # @func00000000000000c1
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$4, %sil
	cmpl	$18, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andb	$60, %sil
	cmpb	$8, %sil
	sete	%cl
	cmpl	$268435456, %edi                # imm = 0x10000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$60, %sil
	cmpb	$8, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
