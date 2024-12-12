func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$4, %rax
	cmpq	$170, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rdi, %rax
	retq
