func00000000000000a8:                   # @func00000000000000a8
	cmpb	%sil, %dil
	setbe	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000032c:                   # @func000000000000032c
	cmpb	%sil, %dil
	setae	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	%sil, %dil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	%sil, %dil
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	%sil, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpb	%sil, %dil
	setne	%cl
	cmpb	$7, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	%sil, %dil
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
