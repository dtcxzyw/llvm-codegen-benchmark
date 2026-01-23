	.att_syntax
func0000000000000002:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

