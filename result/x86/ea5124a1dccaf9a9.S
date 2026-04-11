	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000840:
	cmpl	$16, %edx
	setae	%al
	cmpq	$16, %rsi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c60:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	%edi, %eax
	retq

