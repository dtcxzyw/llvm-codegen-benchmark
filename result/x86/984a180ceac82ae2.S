func0000000000000016:                   # @func0000000000000016
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$38, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$5, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$4, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000091:                   # @func0000000000000091
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$3, %esi
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func00000000000000d1:                   # @func00000000000000d1
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
