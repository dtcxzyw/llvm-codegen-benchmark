	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000318c:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

