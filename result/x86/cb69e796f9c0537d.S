func0000000000000001:                   # @func0000000000000001
	andnq	%rdi, %rdx, %rax
	movabsq	$9223372036854775806, %rcx      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andnq	%rdi, %rdx, %rax
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
