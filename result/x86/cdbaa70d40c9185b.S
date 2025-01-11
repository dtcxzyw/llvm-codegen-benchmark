func000000000000000c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ec:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

