func0000000000000006:                   # @func0000000000000006
	leaq	63(%rsi), %rax
	shrq	$3, %rax
	movabsq	$1152921504606846968, %rcx      # imm = 0xFFFFFFFFFFFFFF8
	andq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	63(%rsi), %rcx
	shrq	$3, %rcx
	andq	$-8, %rcx
	testb	$1, %dil
	movabsq	$1152921504606846968, %rax      # imm = 0xFFFFFFFFFFFFFF8
	cmoveq	%rcx, %rax
	retq
