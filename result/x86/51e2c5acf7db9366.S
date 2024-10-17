func0000000000000058:                   # @func0000000000000058
	cmpb	%sil, %dil
	setbe	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	%sil, %dil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	%sil, %dil
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	%sil, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	%sil, %dil
	setne	%cl
	cmpb	$7, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	%sil, %dil
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
