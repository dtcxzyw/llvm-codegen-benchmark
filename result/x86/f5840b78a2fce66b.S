func0000000000000008:                   # @func0000000000000008
	xorq	$14, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdi
	setl	%al
	retq
