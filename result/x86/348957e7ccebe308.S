func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	addq	$4, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	shrq	$9, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	shrq	$21, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	addl	$4095, %esi                     # imm = 0xFFF
	andl	$4190208, %esi                  # imm = 0x3FF000
	subq	%rsi, %rax
	shrq	$12, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	addq	$2, %rsi
	movabsq	$8589934588, %rcx               # imm = 0x1FFFFFFFC
	andq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	$3, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rax
	shrq	$4, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rax
	shrq	$12, %rax
	retq
