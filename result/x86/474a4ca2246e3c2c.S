func0000000000000102:                   # @func0000000000000102
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000722:                   # @func0000000000000722
	incl	%edx
	cmpl	%esi, %edx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	incl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
