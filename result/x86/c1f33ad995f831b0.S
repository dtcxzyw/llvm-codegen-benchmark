func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andq	$-16385, %rax                   # imm = 0xBFFF
	cmpq	$27, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	andl	$15, %eax
	cmpq	$10, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	andl	$32768, %eax                    # imm = 0x8000
	cmpq	$134217728, %rsi                # imm = 0x8000000
	cmovaeq	%rdi, %rax
	retq
