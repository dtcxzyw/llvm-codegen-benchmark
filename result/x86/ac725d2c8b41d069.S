func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-2, %rdx
	andq	%rsi, %rax
	subq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$9223372036854775806, %rcx      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rdx, %rcx
	andq	%rsi, %rax
	subq	%rcx, %rax
	retq
