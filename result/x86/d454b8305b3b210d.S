	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000db:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	shrdq	$56, %rax, %rdx
	shrq	$56, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$8, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	shrdq	$56, %rax, %rdx
	shrq	$56, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$8, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d2:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000009b:
	movq	%rsi, %rax
	addq	%r8, %rdx
	adcq	%r9, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	retq

