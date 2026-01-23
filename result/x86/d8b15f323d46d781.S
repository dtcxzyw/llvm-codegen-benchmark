	.att_syntax
func0000000000000001:
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$4, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-16, %rax
	andq	%rdi, %rax
	retq

