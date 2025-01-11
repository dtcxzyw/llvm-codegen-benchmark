func000000000000010c:
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq

func0000000000000504:
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$257, %eax
	setb	%al
	andb	%cl, %al
	retq

func000000000000050a:
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testw	%ax, %ax
	setns	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq

