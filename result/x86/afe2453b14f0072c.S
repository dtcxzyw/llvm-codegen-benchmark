func0000000000000091:                   # @func0000000000000091
	cmpb	%dl, %sil
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	%dl, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	cmpl	$5, %edx
	setae	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
