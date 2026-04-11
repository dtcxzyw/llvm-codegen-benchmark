	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	leaq	(%rsi,%rsi,2), %rax
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	(%rsi,%rsi,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leaq	(%rsi,%rsi,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

