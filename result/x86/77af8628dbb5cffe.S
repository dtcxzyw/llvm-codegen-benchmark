func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$9, %rax
	orq	%rdi, %rax
	orq	$16384, %rax                    # imm = 0x4000
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$12, %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq
