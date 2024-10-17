func0000000000000001:                   # @func0000000000000001
	andb	$15, %dl
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %dl
	cmpb	%sil, %dl
	setne	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andb	$1, %dl
	cmpb	%sil, %dl
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$15, %dl
	cmpb	%sil, %dl
	seta	%al
	andb	%dil, %al
	retq
