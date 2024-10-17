func000000000000009c:                   # @func000000000000009c
	cmpb	%sil, %dil
	setae	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$5, %dil
	setb	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	%sil, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	%sil, %dil
	setne	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$2, %dil
	setae	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpb	%sil, %dil
	seta	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq
