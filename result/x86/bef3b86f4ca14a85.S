func0000000000000000:                   # @func0000000000000000
	andq	$-2048, %rsi                    # imm = 0xF800
	cmpq	$2048, %rdi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	andl	$7, %edi
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-64, %rsi
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	retq
