	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d64:
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000864:
	sarq	$32, %rdx
	leaq	16(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

