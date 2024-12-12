func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-4819355556693147648, %rax     # imm = 0xBD1E35A7BD000000
	imulq	%rsi, %rax
	shrq	$47, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
