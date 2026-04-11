	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	%r8, %rdi
	adcq	$0, %rax
	shldq	$8, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	%r8, %rdi
	adcq	$0, %rax
	retq

