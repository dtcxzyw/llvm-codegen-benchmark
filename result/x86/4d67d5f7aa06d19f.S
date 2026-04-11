	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	andq	%rdi, %rax
	andq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	addq	%r8, %rax
	adcq	%r9, %rcx
	andq	%rdi, %rax
	andq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

