func0000000000000004:                   # @func0000000000000004
	addb	$-51, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-6, %sil
	cmpb	$4, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$-1, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$1, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$1, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$48, %sil
	sete	%al
	andb	%dil, %al
	retq
