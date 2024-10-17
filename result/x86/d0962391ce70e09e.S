func0000000000000108:                   # @func0000000000000108
	addl	$8, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$188, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	addl	$2, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
