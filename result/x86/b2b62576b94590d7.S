	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movabsq	$604462909807314587, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdi, %r8
	movabsq	$6513323971497958161, %r9
	movq	%rax, %rdx
	mulxq	%r9, %r10, %r10
	addq	%rdi, %r10
	adcq	$0, %r8
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rdi
	mulxq	%r9, %r9, %rdx
	addq	%r10, %r9
	adcq	%r8, %rdx
	adcq	$0, %rdi
	addq	%rcx, %rdx
	adcq	$0, %rdi
	shrdq	$15, %rdi, %rdx
	movl	$1000000, %ecx
	mulxq	%rcx, %rdx, %rcx
	shrq	$15, %rdi
	imulq	$1000000, %rdi, %rdi
	addq	%rcx, %rdi
	subq	%rdx, %rax
	sbbq	%rdi, %rsi
	movq	%rsi, %rdx
	retq

