	.att_syntax
func000000000000005b:
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	addq	%rax, %rsi
	movabsq	$164703072086692425, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq

