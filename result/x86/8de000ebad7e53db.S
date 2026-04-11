	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$62, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movslq	%edi, %rax
	shlq	$2, %rax
	negq	%rax
	cmpq	$128, %rax
	setb	%al
	retq

