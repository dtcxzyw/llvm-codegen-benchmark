	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	511(%rdx,%rsi), %rax
	shrq	$9, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leaq	32768(%rdx,%rsi), %rax
	shrq	$16, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	leaq	32768(%rdx,%rsi), %rax
	shrq	$16, %rax
	subq	%rdi, %rax
	retq

