	.att_syntax
func0000000000000000:
	movabsq	$5871781006564002453, %rcx
	imulq	%rcx, %rsi
	rorxq	$59, %rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

