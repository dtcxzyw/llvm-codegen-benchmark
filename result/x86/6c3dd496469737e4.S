func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	leaq	105(%rsi), %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movabsq	$-6812164046247290893, %rcx     # imm = 0xA17654E46FBE17F3
	addq	%rsi, %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
