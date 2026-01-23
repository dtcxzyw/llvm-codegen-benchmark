	.att_syntax
func000000000000000a:
	movq	%rdx, %r10
	movq	%r9, %r8
	shrq	$32, %r8
	shlq	$32, %r9
	imulq	%r9, %rcx
	movq	%r9, %rdx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%r10, %r8
	addq	%rdx, %r8
	addq	%rdi, %rax
	adcq	%rsi, %r8
	movq	%r8, %rdx
	retq

