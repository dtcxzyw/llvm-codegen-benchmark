func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	cmpq	$32768, %rdi                    # imm = 0x8000
	movl	$32768, %eax                    # imm = 0x8000
	cmovbq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rsi, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
