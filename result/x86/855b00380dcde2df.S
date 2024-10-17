func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	leaq	105(%rsi), %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	movabsq	$-6812164046247290893, %rcx     # imm = 0xA17654E46FBE17F3
	addq	%rsi, %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
