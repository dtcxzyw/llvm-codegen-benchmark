func0000000000000112:                   # @func0000000000000112
	addl	$8, %edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-103, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	decl	%edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
