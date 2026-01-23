	.att_syntax
func0000000000000024:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$576460752303423487, %rax
	cmovaeq	%rdi, %rax
	retq

