func000000000000001c:                   # @func000000000000001c
	cmpb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	%dl, %sil
	setb	%cl
	cmpb	$8, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	%dl, %sil
	setb	%cl
	cmpb	$8, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	%dl, %sil
	seta	%cl
	cmpb	$5, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%edx, %esi
	xorb	$3, %dil
	orb	%sil, %dil
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	%dl, %sil
	setne	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
