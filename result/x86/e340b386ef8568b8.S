	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movb	$56, %al
	bzhiq	%rax, %r8, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

