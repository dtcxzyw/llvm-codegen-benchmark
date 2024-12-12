func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shrq	$3, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	$5, %rdi
	cmpq	$10082, %rdi                    # imm = 0x2762
	movl	$10082, %eax                    # imm = 0x2762
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpq	$9, %rdi
	movl	$9, %eax
	cmovbq	%rdi, %rax
	retq
