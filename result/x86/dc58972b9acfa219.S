func0000000000000011:                   # @func0000000000000011
	shrl	$12, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$6, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$7, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	shrl	$12, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
