	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%r8, %r8
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shlq	$2, %r8
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	addq	%r8, %r8
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	addq	%r8, %r8
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

