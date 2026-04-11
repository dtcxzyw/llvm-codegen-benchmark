	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a6:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%edx, %eax
	leal	-272(%rsi,%rax), %eax
	cmpl	$17, %eax
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	$10, %eax
	setge	%al
	orb	%dil, %al
	retq

