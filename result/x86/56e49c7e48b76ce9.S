func0000000000000011:                   # @func0000000000000011
	cmpb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
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
func000000000000001a:                   # @func000000000000001a
	cmpb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpb	%dl, %sil
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpb	%dl, %sil
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	%dl, %sil
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	%dl, %sil
	seta	%cl
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
