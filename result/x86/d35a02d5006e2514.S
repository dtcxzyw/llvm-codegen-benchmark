func0000000000000001:                   # @func0000000000000001
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$52, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andq	$-2147483648, %rax              # imm = 0x80000000
	orq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$6148914691236517204, %rax      # imm = 0x5555555555555554
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq
