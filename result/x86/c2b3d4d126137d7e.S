func0000000000000001:
	cmpq	$4097, %rsi
	movl	$4096, %eax
	cmovbq	%rax, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq

func0000000000000021:
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	cmpq	$1, %rdi
	cmoveq	%rdi, %rax
	retq

