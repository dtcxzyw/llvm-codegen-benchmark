func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq
