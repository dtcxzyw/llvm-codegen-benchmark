	.att_syntax
func000000000000003b:
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$164703072086692425, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

