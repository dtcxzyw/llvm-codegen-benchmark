func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	testb	$15, %dil
	setne	%al
	retq
