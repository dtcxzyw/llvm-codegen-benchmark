func0000000000000042:                   # @func0000000000000042
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orq	$4194304, %rax                  # imm = 0x400000
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	orq	$67108864, %rax                 # imm = 0x4000000
	retq
