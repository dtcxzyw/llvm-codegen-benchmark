func0000000000000220:                   # @func0000000000000220
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	cmpq	$16, %rdi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000330:                   # @func0000000000000330
	addl	%edx, %esi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
