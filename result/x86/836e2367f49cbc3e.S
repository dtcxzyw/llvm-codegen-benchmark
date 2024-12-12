func0000000000000042:                   # @func0000000000000042
	shrl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	shrl	$4, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000528:                   # @func0000000000000528
	shrl	$10, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	orb	%cl, %al
	retq
