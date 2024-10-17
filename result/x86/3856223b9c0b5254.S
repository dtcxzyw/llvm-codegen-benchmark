func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rdx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000131:                   # @func0000000000000131
	shrq	$3, %rdx
	addl	$5, %esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rdx
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$8, %rdx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000121:                   # @func0000000000000121
	shrq	$3, %rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	%rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shrq	$32, %rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
