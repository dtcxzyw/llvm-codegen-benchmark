	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	$-100, %rax
	mulxq	%rax, %rax, %r8
	subq	%rdx, %r8
	imulq	$-100, %rcx, %rdx
	addq	%r8, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

