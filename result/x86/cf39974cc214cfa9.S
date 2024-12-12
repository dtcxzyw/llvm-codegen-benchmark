func0000000000000003:                   # @func0000000000000003
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
