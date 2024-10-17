func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$1, %eax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$213447716, %eax                # imm = 0xCB8F424
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdi, %rax
	retq
