func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$32768, %rax                    # imm = 0x8000
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	orq	$128, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$64, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$8, %rax
	retq
