func0000000000000000:                   # @func0000000000000000
	shrq	$12, %rdi
	testb	$1, %dl
	movabsq	$2251799813685247, %rax         # imm = 0x7FFFFFFFFFFFF
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
