func0000000000000048:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq

func00000000000000c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000084:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	$256, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000008c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

