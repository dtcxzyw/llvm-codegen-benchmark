func00000000000000c1:                   # @func00000000000000c1
	andb	$15, %sil
	cmpb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	%sil
	cmpl	$3, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%sil
	cmpl	$17, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andb	$-64, %sil
	negb	%sil
	seto	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setae	%al
	andb	%cl, %al
	retq
