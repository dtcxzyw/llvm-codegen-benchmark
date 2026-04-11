	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	$-3, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-3712(%rdi,%rsi), %rax
	addq	$-3712, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

