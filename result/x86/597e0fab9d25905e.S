func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
