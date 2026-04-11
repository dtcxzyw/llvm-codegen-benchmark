	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$1, %rdx, %rax
	retq

