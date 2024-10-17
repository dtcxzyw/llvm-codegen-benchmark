func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$60, %rcx
	setne	%al
	retq
