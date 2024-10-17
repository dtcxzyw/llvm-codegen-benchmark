func00000000000000cc:                   # @func00000000000000cc
	cmpb	%dl, %dil
	setne	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpb	%dl, %dil
	setbe	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edi, %edx
	xorl	%edi, %esi
	orb	%dl, %sil
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpb	%dl, %dil
	setle	%cl
	cmpb	%sil, %dil
	setg	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	%dl, %dil
	setbe	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq
func000000000000007b:                   # @func000000000000007b
	cmpb	%dl, %dil
	setle	%cl
	cmpb	%sil, %dil
	setge	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq
