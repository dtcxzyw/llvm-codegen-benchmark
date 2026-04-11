	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdx, %rax
	notq	%rcx
	notq	%rax
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	addq	$-256, %rax
	movabsq	$9223372036854775680, %rdx
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	movabsq	$-72057594037927935, %rdx
	addq	%rsi, %rdx
	retq

