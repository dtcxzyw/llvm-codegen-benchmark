func0000000000000008:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$8192, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

