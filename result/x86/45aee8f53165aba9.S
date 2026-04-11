	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517224, %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517192, %rax
	imulq	%rsi, %rax
	retq

