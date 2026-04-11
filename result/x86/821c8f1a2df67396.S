	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movabsq	$371085174374400, %rcx
	imulq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movabsq	$371085174374400000, %rcx
	imulq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq

