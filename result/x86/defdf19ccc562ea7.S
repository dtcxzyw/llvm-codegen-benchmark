	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	1(%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movabsq	$4503599627370458, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	leaq	1023(%rsi), %rax
	shrq	$10, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

