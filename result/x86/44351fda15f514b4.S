func0000000000000036:                   # @func0000000000000036
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$9, %esi
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%esi
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000091:                   # @func0000000000000091
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000f6:                   # @func00000000000000f6
	addl	$8, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
