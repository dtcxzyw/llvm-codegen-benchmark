	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%r8, %rax
	shrdq	$55, %r9, %rax
	shrq	$55, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%r8, %rax
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movq	%rcx, %rax
	addq	%r9, %rdx
	adcq	$0, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	movq	%r9, %rax
	shrdq	$56, %r9, %r8
	shrq	$56, %rax
	addq	%rdx, %r8
	adcq	%rcx, %rax
	shrq	$8, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	movq	%r8, %rax
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	movq	%rcx, %rax
	addq	%r9, %rdx
	adcq	$0, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

