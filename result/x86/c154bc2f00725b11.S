func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shlq	$41, %rax
	sarq	$63, %rax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$1, %eax
	negl	%eax
	andl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	$16385, %rsi                    # imm = 0x4001
	movl	%edi, %ecx
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq
