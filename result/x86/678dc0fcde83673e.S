	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

