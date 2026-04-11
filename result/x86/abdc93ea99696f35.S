	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	shldq	$63, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	shldq	$63, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	shldq	$22, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	shldq	$22, %rdi, %rax
	retq

