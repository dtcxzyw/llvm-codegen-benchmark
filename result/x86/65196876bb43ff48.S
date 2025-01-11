func0000000000000041:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000004c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000044:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	$3, %rdx
	movl	$2, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

