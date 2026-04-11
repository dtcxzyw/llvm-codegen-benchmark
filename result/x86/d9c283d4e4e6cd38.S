	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

