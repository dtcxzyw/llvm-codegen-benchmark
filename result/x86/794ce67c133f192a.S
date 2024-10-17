func0000000000000441:                   # @func0000000000000441
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	$7, %esi
	setb	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	movswl	%si, %eax
	xorl	%esi, %eax
	xorl	$108, %edi
	orl	%eax, %edi
	sete	%al
	retq
