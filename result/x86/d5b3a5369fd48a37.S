func0000000000001e8c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000001d84:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000e8c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000001e84:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpb	$68, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000001e81:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpb	$65, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq

