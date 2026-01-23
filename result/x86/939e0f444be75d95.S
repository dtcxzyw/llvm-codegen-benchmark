	.att_syntax
func0000000000000002:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

