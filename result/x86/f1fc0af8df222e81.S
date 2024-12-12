func0000000000000c21:                   # @func0000000000000c21
	addl	$5, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
