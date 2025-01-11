func0000000000000041:
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	sarq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000004c:
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000044:
	sarq	$5, %rsi
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

