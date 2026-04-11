	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	subq	%rdi, %rsi
	addq	$2, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$128102389400760775, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

