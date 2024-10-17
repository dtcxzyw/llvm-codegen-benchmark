func000000000000031c:                   # @func000000000000031c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003b1:                   # @func00000000000003b1
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addl	$-48, %edx
	cmpl	%esi, %edx
	setg	%cl
	movabsq	$922337203685477580, %rax       # imm = 0xCCCCCCCCCCCCCCC
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq
