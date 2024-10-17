func0000000000000022:                   # @func0000000000000022
	shrl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	shrl	$4, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shrl	$10, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edx
	setb	%al
	orb	%cl, %al
	retq
