	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shlq	$11, %rdx
	addq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,8), %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rdx,%rdx), %rax
	shlq	$7, %rdx
	subq	%rax, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

