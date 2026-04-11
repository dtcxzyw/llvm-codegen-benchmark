	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001284:
	leaq	-1(%rdi), %rax
	testq	%rax, %rdi
	sete	%cl
	cmpq	$64, %rax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	blsrq	%rdi, %rax
	sete	%cl
	addq	$-512, %rdi
	cmpq	$3585, %rdi
	setb	%al
	andb	%cl, %al
	retq

