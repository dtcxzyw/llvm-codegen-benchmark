	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rsi, %rax
	movabsq	$-7667109045778114189, %rsi
	imulq	%rsi, %rcx
	mulxq	%rsi, %rdx, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movl	$486662, %eax
	mulxq	%rax, %rax, %r8
	imulq	$486662, %rcx, %rdx
	addq	%r8, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movq	%rsi, %rax
	movabsq	$7784369436827535058, %rsi
	imulq	%rsi, %rcx
	mulxq	%rsi, %rdx, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

