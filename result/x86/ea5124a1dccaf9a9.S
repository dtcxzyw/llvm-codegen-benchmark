func0000000000000440:                   # @func0000000000000440
	cmpl	$16, %edx
	setae	%al
	cmpq	$16, %rsi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	%edi, %eax
	retq
func0000000000000660:                   # @func0000000000000660
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	%edi, %eax
	retq
