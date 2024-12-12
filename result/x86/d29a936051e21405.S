func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rdi, %rax
	retq
