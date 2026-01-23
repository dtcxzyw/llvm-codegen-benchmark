	.att_syntax
func0000000000000124:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$2305843009213693951, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000104:
	sarq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rdi, %rax
	retq

