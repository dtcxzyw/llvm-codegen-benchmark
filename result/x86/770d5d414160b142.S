	.att_syntax
func000000000000098c:
	movl	$16777488, %eax
	btq	%rsi, %rax
	setb	%cl
	cmpl	$71, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000984:
	movl	$131024, %eax
	btq	%rsi, %rax
	setb	%cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq

