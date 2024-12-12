func0000000000000088:                   # @func0000000000000088
	decl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
