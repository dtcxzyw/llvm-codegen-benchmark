	.att_syntax
func0000000000000420:
	cmpl	$16, %esi
	setae	%al
	cmpq	$16, %rdi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000630:
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

