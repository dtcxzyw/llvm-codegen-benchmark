	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	21632(%rdi), %rax
	addq	$21504, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	68(%rdi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

