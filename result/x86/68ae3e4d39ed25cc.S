	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movl	%r8d, %eax
	addq	%rdx, %rax
	adcq	$0, %rcx
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	$0, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movb	$51, %al
	bzhiq	%rax, %r8, %rax
	addq	%rdx, %rax
	adcq	$0, %rcx
	shrdq	$51, %rcx, %rax
	shrq	$51, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

