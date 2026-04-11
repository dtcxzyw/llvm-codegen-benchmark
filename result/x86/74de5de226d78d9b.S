	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000129:
	imulq	$100, %rdx, %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rax
	setae	%al
	andb	%cl, %al
	retq

