	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imulq	%r8, %rsi
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rax
	adcq	%rcx, %rdx
	retq

