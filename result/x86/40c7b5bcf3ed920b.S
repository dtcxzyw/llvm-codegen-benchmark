	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	orq	%rdi, %rdx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	sete	%al
	retq

