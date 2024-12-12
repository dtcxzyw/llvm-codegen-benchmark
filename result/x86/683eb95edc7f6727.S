func0000000000000041:                   # @func0000000000000041
	addl	$-6, %esi
	imulq	$954437177, %rsi, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rsi, %rax
	shrq	$35, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
