func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	andb	$3, %dl
	andb	$3, %sil
	cmpb	%dl, %sil
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	andb	$15, %dl
	andb	$15, %sil
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq
