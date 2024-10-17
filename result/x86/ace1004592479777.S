func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$32, %rax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$32, %rax
	andl	$3, %eax
	retq
