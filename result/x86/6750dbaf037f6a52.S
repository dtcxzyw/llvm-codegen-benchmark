	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020c:
	shrq	$62, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000230:
	movq	%rdi, %rax
	notq	%rax
	shlq	$3, %rax
	testq	%rax, %rax
	sete	%cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq

