	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testb	$7, %dil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movabsq	$-4294967293, %rax
	andq	%rdi, %rax
	movabsq	$493921239042, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

