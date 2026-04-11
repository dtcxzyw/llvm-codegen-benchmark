	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrq	$32, %rdi
	sete	%al
	shlb	$5, %al
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	cmpq	$65536, %rdi
	setb	%al
	shlb	$4, %al
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rdi, %rax
	sarq	$63, %rax
	orb	$-128, %al
	retq

