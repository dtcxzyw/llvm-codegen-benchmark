	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$5, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	4095(%rsi), %rax
	sarq	$12, %rax
	sarq	$12, %rdi
	subq	%rdi, %rax
	retq

