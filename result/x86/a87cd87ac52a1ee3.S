	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	addq	%rdi, %rax
	adcq	$0, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movabsq	$72056494526300160, %rax
	andq	%r8, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movabsq	$72056494526300160, %rax
	andq	%r8, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movabsq	$72056494526300160, %rax
	andq	%r8, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

