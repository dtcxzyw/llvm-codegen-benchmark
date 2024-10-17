func0000000000000220:                   # @func0000000000000220
	cmpl	$16, %esi
	setae	%al
	cmpq	$16, %rdi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000330:                   # @func0000000000000330
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	$2, %esi
	setb	%al
	testq	%rdi, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
