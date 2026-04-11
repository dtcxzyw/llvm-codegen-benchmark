	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	shldq	$8, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	shldq	$63, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

