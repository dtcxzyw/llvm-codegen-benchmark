func00000000000000a4:
	sarq	$4, %rsi
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$576460752303423487, %rax
	cmovaeq	%rdi, %rax
	retq

