	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movq	%rcx, %rax
	shrdq	$56, %rcx, %rdx
	shrq	$56, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$8, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movq	%rsi, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movq	%rsi, %rax
	addq	%rcx, %rdi
	adcq	$0, %rax
	shldq	$1, %rdi, %rax
	retq

