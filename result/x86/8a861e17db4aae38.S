func0000000000000164:
	andl	$-16, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000161:
	andl	$-8, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

