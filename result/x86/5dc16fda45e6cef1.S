func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$248, %esi
	subq	%rsi, %rax
	shrq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	shrq	$9, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	shrq	$12, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$4190208, %esi                  # imm = 0x3FF000
	subq	%rsi, %rax
	shrq	$12, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	shrq	$12, %rax
	retq
