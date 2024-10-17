func0000000000000022:                   # @func0000000000000022
	cmpb	%dl, %dil
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	cmpb	%dl, %dil
	setg	%cl
	cmpb	%sil, %dil
	setle	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpb	%dl, %dil
	setg	%cl
	cmpb	%sil, %dil
	setl	%al
	orb	%cl, %al
	retq
