func000000000000038c:                   # @func000000000000038c
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
