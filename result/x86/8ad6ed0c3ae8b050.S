func000000000000000e:                   # @func000000000000000e
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rcx
	shlq	$2, %rcx
	testb	$1, %sil
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
