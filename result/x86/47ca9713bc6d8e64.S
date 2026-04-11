	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movabsq	$-7667109045778114189, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rdi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%edx, %ecx
	movq	$-1, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	negq	%rsi
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq

