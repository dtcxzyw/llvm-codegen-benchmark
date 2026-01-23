	.att_syntax
func0000000000000000:
	rorxq	$59, %rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

