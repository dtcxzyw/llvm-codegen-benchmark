func0000000000000017:                   # @func0000000000000017
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movb	$33, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	$1, %rax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
