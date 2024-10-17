func0000000000000000:                   # @func0000000000000000
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$267382800, %rsi                # imm = 0xFEFF010
	movl	$267382800, %eax                # imm = 0xFEFF010
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$8388608, %rsi                  # imm = 0x800000
	movl	$8388608, %eax                  # imm = 0x800000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
