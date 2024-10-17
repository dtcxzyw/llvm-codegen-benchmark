func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	retq
