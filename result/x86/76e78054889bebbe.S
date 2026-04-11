	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	leaq	-1(%rdi), %rax
	shrq	%rax
	addq	$-2, %rdi
	shrq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000298:
	leaq	-2(%rdi), %rax
	shrq	%rax
	decq	%rdi
	shrq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

