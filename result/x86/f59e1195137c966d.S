	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rdi, %rax
	orq	%rcx, %rsi
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movq	%rdi, %rax
	orq	%rcx, %rsi
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

