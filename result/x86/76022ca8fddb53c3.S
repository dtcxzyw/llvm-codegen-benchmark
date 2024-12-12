func0000000000000024:                   # @func0000000000000024
	addb	$-74, %sil
	cmpb	$5, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-6, %sil
	cmpb	$-5, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$-2, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	incb	%sil
	setns	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	incb	%sil
	cmpb	$3, %sil
	setl	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%al
	andb	%dil, %al
	retq
