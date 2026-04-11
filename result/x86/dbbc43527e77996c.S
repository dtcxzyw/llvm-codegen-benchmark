	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

