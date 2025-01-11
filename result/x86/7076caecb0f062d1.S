func00000000000000a4:
	sarq	$3, %rsi
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000084:
	sarq	%rsi
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	movabsq	$4611686018427387903, %rax
	cmovaeq	%rdi, %rax
	retq

