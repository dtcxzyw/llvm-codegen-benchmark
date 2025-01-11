func00000000000000a5:
	movl	%edx, %eax
	decq	%rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000075:
	movl	%edx, %eax
	addq	$8, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000065:
	movl	%edx, %eax
	addq	$4, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	movl	%edx, %eax
	incq	%rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

