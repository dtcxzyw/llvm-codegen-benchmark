func0000000000000045:                   # @func0000000000000045
	cmpb	%dl, %sil
	setb	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000077:                   # @func0000000000000077
	cmpb	%dl, %sil
	setle	%cl
	cmpb	%sil, %dil
	setle	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	%dl, %sil
	seta	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	%dl, %sil
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	xorl	%esi, %edi
	orb	%dl, %dil
	sete	%al
	retq
func0000000000000055:                   # @func0000000000000055
	cmpb	%dl, %sil
	setbe	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpb	%dil, %dl
	setg	%cl
	cmpb	%sil, %dil
	setg	%al
	andb	%cl, %al
	retq
func0000000000000099:                   # @func0000000000000099
	cmpb	%dl, %sil
	setae	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq
