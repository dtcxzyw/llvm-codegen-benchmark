func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$15, %dl
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	andb	$3, %dl
	cmpb	%dl, %sil
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$31, %dl
	cmpb	%dl, %sil
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	andb	$15, %dl
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$7, %dl
	cmpb	%dl, %sil
	setb	%al
	andb	%dil, %al
	retq
