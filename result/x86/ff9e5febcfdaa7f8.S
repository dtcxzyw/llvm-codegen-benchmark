func00000000000000a1:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a4:
	movslq	%edx, %rax
	subq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

