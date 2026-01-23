	.att_syntax
func0000000000000088:
	addq	%rdx, %rsi
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

