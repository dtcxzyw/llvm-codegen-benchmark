func000000000000002c:                   # @func000000000000002c
	cmpb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	%dl, %sil
	setb	%cl
	cmpb	$8, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	%dl, %sil
	setb	%cl
	cmpb	$8, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	%dl, %sil
	seta	%cl
	cmpb	$5, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%edx, %esi
	xorb	$3, %dil
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	%dl, %sil
	setne	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
