func00000000000000a8:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	cmpq	$129, %rdi
	setb	%al
	retq

