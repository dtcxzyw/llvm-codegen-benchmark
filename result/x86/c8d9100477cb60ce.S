func0000000000000211:                   # @func0000000000000211
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	btl	%edx, %esi
	setae	%cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq
