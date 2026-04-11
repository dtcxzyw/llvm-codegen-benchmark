	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	rorxq	$59, %rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	rorxq	$59, %rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

