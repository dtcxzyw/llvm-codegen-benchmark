	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%r9, %r8
	shrq	$32, %r8
	shlq	$32, %r9
	imulq	%r9, %rcx
	mulxq	%r9, %rax, %r9
	addq	%rcx, %r9
	imulq	%r8, %rdx
	addq	%r9, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

