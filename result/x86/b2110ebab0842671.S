func0000000000000004:
	addq	%rdi, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq

