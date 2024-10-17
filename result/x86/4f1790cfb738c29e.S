func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$1048576, %rax                  # imm = 0x100000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
