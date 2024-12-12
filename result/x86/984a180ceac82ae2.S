func0000000000000026:                   # @func0000000000000026
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
func0000000000000021:                   # @func0000000000000021
	addl	$38, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$5, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000001e1:                   # @func00000000000001e1
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
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
func0000000000000121:                   # @func0000000000000121
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$3, %esi
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
