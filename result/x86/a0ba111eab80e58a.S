func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addb	$-47, %sil
	btsq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addb	$3, %sil
	btsq	%rsi, %rax
	retq
