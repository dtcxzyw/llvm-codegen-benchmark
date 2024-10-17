func000000000000003a:                   # @func000000000000003a
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	shlq	$2, %rax
	testb	$1, %sil
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	cmoveq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
