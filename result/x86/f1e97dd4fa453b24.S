	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rdi, %rsi
	movabsq	$576460752303423487, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

