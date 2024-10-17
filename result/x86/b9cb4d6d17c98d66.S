func0000000000000108:                   # @func0000000000000108
	shrq	$5, %rdx
	decl	%esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rdx
	incl	%esi
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$4, %rdx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdx
	decl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shrq	$32, %rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$5, %rdx
	incl	%esi
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
