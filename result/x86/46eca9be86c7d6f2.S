func000000000000000b:                   # @func000000000000000b
	cmpq	$1, %rdx
	adcq	%rdx, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
