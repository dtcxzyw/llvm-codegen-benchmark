func000000000000001c:                   # @func000000000000001c
	testb	$64, %sil
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$63, %sil
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$112, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andb	$-16, %sil
	cmpb	$113, %sil
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andb	$-32, %sil
	cmpb	$-64, %sil
	setne	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$8, %sil
	shrb	$3, %sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$4, %sil
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$18, %edi
	setae	%al
	andb	%sil, %al
	retq
