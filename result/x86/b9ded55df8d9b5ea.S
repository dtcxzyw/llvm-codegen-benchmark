func0000000000000c84:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

