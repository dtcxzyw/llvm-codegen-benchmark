	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	imulq	$248, %rdx, %rax
	addq	%rsi, %rax
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$3, %rax
	addq	%rsi, %rax
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addq	%rdx, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

