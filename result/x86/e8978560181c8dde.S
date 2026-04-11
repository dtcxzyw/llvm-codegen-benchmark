	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000082c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpw	$36, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax
	setne	%al
	orb	%cl, %al
	retq

