	.att_syntax
func000000000000082c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpw	$36, %di
	setne	%al
	orb	%cl, %al
	retq

func000000000000042c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax
	setne	%al
	orb	%cl, %al
	retq

