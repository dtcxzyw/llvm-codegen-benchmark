	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orq	$16384, %rsi
	imulq	%rdi, %rsi
	cmpq	$536870912, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	orq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movabsq	$4611686018427387904, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

