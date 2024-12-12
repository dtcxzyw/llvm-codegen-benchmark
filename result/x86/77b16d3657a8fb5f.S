func0000000000000904:                   # @func0000000000000904
	shrq	$32, %rdx
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000946:                   # @func0000000000000946
	shrq	$32, %rdx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	shrq	$6, %rdx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
