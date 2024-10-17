func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	orq	$1, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	orq	$32768, %rax                    # imm = 0x8000
	retq
