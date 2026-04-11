	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

