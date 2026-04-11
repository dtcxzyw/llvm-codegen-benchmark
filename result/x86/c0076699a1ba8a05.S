	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$12, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

