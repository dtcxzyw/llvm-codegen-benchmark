func0000000000000001:                   # @func0000000000000001
	andb	$15, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andb	$15, %sil
	cmpb	%dil, %sil
	setbe	%al
	retq
