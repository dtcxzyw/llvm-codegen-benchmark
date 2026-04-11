	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	mulxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	mulxq	%rcx, %rax, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	mulxq	%rcx, %rax, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	mulxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	mulxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005b:
	mulxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

