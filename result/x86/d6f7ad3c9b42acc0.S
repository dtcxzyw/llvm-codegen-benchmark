func0000000000000004:                   # @func0000000000000004
	addb	$-58, %sil
	cmpb	$-10, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$-1, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	incb	%sil
	setns	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$112, %sil
	cmpb	$-2, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addb	$-57, %sil
	cmpb	$-9, %sil
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$5, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$-2, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$13, %sil
	sete	%al
	andb	%dil, %al
	retq
