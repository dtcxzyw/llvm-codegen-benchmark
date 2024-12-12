func0000000000000007:                   # @func0000000000000007
	incl	%edx
	cmpw	%si, %dx
	setle	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%edx
	cmpw	%si, %dx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-4, %edx
	cmpw	%si, %dx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edx
	cmpw	%si, %dx
	setbe	%al
	andb	%dil, %al
	retq
