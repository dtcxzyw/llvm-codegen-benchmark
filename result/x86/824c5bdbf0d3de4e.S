func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$32, %rax
	movabsq	$-4294967297, %rcx              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
