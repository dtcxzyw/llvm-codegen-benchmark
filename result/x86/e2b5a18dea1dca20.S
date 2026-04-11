	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	mulq	%rdx
	seto	%cl
	cmpq	%rdi, %rax
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movq	%rsi, %rax
	mulq	%rdx
	seto	%cl
	cmpq	%rdi, %rax
	setae	%al
	orb	%cl, %al
	retq

