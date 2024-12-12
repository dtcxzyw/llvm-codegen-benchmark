func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	shrq	$8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	shrq	$8, %rax
	retq
